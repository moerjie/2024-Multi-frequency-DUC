clc;close all;
%% base data gen
fs_base=48e3;                   % Sampling rate at input DUC
upsample_L=128;    
fs_duc=fs_base*upsample_L;      % Sampling rate at output DUC
Fc=5e6;                         % Carrier Frequency
Fpass=20e3;                     % AM baseband width
Fstop=30e3;                     % Stopband
Ap=0.1;                         % Passband ripple
Ast=60;                         % Stopband attenuation
T = 1;                          % 持续时间
t = 0:1/fs_base:T-1/fs_base;    % 时间向量
outputframe=1;
N1_cycle = 128;
N2_cycle = 64;
N3_cycle = 32;
N4_cycle = 16;

%% 48k signal gen
noise = bandpass(randn(size(t)), [1 10000], fs_base);
%% NCO gen
f0=600e3;       % Desired output freq
deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)

Nnco=ceil(log2(fs_duc/deltaf));
Q=ceil((SFDR-12)/6);
phInc=ceil((f0*2^Nnco)/fs_duc);
ditherBits=Nnco-Q;
% NCO_base gen
fb0=600;        % Desired output freq
fb1=1000;
deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)

Nnco_base=ceil(log2(fs_base/deltaf));
Q_base=ceil((SFDR-12)/6);
phInc_b0=ceil((fb0*2^Nnco_base)/fs_base);
phInc_b1=ceil((fb1*2^Nnco_base)/fs_base);
ditherBits_base=Nnco_base-Q_base;
%% First Lowpass Fir Interpolator

lowpassParams.FsIn=fs_base;
lowpassParams.InterpolationFactor = 2;
lowpassParams.FsOut=lowpassParams.FsIn*lowpassParams.InterpolationFactor;

lowpassSpec = fdesign.interpolator(lowpassParams.InterpolationFactor, ...
    'lowpass','Fp,Fst,Ap,Ast',Fpass,Fstop,Ap,Ast,lowpassParams.FsOut);
lowpassFilt = design(lowpassSpec,'SystemObject',true)

% Display the magnitude response of the lowpass filter without
% gain correction.
ducPlots.lowpass = fvtool(lowpassFilt,'Fs',fs_base*2,'Legend','off');
%% *Second Halfband Interpolator*
% The halfband filter provides efficient interpolation by two. Halfband 
% filters are efficient for hardware because approximately half of their 
% coefficients are equal to zero, and those multipliers are excluded from
% the hardware implementation.   

 hbParams.FsIn = lowpassParams.FsOut;
 hbParams.InterpolationFactor = 2;
 hbParams.FsOut = lowpassParams.FsOut*hbParams.InterpolationFactor;
 hbParams.TransitionWidth = hbParams.FsIn - 2*Fstop; % 通带，由于插值后频谱会根据输入信号的采样率做周期延拓
                                                     % 减去 2 倍的 Fstop 是为了确保插值后保留的信号带宽不会引入混叠，同时保证足够的衰减
 hbParams.StopbandAttenuation = Ast;
 
 hbSpec = fdesign.interpolator(hbParams.InterpolationFactor,'halfband', ...
          'TW,Ast', ...
          hbParams.TransitionWidth, ...
          hbParams.StopbandAttenuation, ...
          hbParams.FsOut);

hbFilt = design(hbSpec,'SystemObject',true)



% Visualize the magnitude response of the halfband interpolation.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt);
ducPlots.hbFilt = fvtool(lowpassFilt,hbFilt,ducFilterChain, ...
                           'Fs',[fs_base*2,fs_base*4,fs_base*4]); 

legend(ducPlots.hbFilt, ...
       'Lowpass Interpolator', ...
       'Halfband Interpolator', ...
       'Lowpass+Halfband');


%% *CIC Compensation Interpolator*
% 
%
% Because the magnitude response of the last CIC filter has a significant 
% _droop_ within the passband region, the example uses an FIR-based droop 
% compensation filter to flatten the passband response. The droop 
% compensator has the same properties as the CIC interpolator. This filter
% implements interpolation by a factor of two, 
% so you must also specify bandlimiting characteristics for the filter.
% Also, specify the CIC interpolator properties that are used for this
% compensation filter as well as the later CIC interpolator. 
%
% Use the |design| function to return a filter System object with the 
% specified characteristics. 

compParams.FsIn = hbParams.FsOut;
compParams.InterpolationFactor = 2;                                 % CIC compensation interpolation factor
compParams.FsOut = compParams.FsIn*compParams.InterpolationFactor;  % New sampling rate
compParams.Fpass = 1/2*compParams.FsIn + Fpass;                     % CIC compensation passband frequency
compParams.Fstop = 1/2*compParams.FsIn + 1/4*compParams.FsIn;       % CIC compensation stopband frequency
compParams.Ap = Ap;                                                 % Same passband ripple as overall filter
compParams.Ast = Ast;                                               % Same stopband attenuation as overall filter
N = 31;                                                             % 32 tap filter to take advantage of 16 cycles between input 

cicParams.InterpolationFactor = 16;  % CIC interpolation factor
cicParams.DifferentialDelay = 1;    % CIC interpolator differential delayb   
cicParams.NumSections = 4;          % CIC interpolator number of integrator and comb sections

compSpec = fdesign.interpolator(compParams.InterpolationFactor,'ciccomp', ...
           cicParams.DifferentialDelay, ...
           cicParams.NumSections, ...
           cicParams.InterpolationFactor, ...
           'N,Fp,Ap,Ast', ...
           N,compParams.Fpass,compParams.Ap,compParams.Ast, ...
           compParams.FsOut);
compFilt = design(compSpec,'SystemObject',true)


% Plot the response of the CIC compensation interpolator.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt,compFilt);
ducPlots.cicComp = fvtool(lowpassFilt,hbFilt,compFilt,ducFilterChain, ...
                           'Fs',[fs_base*2,fs_base*4,fs_base*8,fs_base*8]);

legend(ducPlots.cicComp, ...
       'Lowpass Interpolator', ...
       'Halfband Interpolator', ...
       'CIC Comp Interpolator', ...
       'Lowpass+Halfband+CIC Comp');

%% *CIC Interpolator*
%
%
% The last filter stage is implemented as a CIC interpolator because of this
% type of filter's ability to efficiently implement a large decimation factor.
% The response of a CIC filter is similar to a cascade of moving average 
% filters, but a CIC filter uses no multiplication or division. As a result,
% the CIC filter has a large DC gain.

cicParams.FsIn = compParams.FsOut;
cicParams.FsOut = cicParams.FsIn*cicParams.InterpolationFactor;

cicFilt = dsp.CICInterpolator(cicParams.InterpolationFactor, ...
          cicParams.DifferentialDelay,cicParams.NumSections) 


% Visualize the magnitude response of the CIC interpolation.
% CIC filters use fixed-point arithmetic internally, so |fvtool|
% plots both the quantized and unquantized responses.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt,compFilt,cicFilt);
ducPlots.cicInter = fvtool(lowpassFilt,hbFilt,compFilt,cicFilt,ducFilterChain, ...
                       'Fs',[fs_base*2,fs_base*4,fs_base*8,fs_base*128,fs_base*128]);

legend(ducPlots.cicInter, ...
       'First Lowpass Interpolator', ...
       'Second Halfband Interpolator', ...
       'CIC Compensation Interpolator', ...
       'CIC Interpolator',...
       'Overall Response');