clc;close all;
%% filter coe gen
fs=120e6; %采样率120M

f_au=48e3; %音频采样率

f_carry=1e6; %调幅信号载波范围为500~1600k

up_L=fs/f_au; %上采样系数

N1_cycle=fix(up_L/2); %两倍插值
N2_cycle=fix(N1_cycle/2); %4倍插值
N_cic1_itp=25;
N_cic2_itp=25;

% HalfBand Filter
hb1_order=48; hb1_tr_width=0.4;
hb2_order=48; hb2_tr_width=0.3;
hb_stopband_attenuation=80;
hb1=designHalfbandFIR(FilterOrder=hb1_order,TransitionWidth=hb1_tr_width, ...
    Passband="lowpass",SystemObject=true);

hb2=designHalfbandFIR(FilterOrder=hb2_order,TransitionWidth=hb2_tr_width, ...
    Passband="lowpass",SystemObject=true);
filterAnalyzer(hb1,hb2);
% figure;freqz(hb1.Numerator,1,[],fs);title("HalfBand Filter 1");
% figure;freqz(hb2.Numerator,1,[],fs);title("HalfBand Filter 2");

% CIC Compensation Filter
CIC_h_1 = fdesign.ciccomp;
set(CIC_h_1,NumberOfSections=5,DifferentialDelay=1,CICRateChangeFactor=N_cic1_itp);
cicComp_1 = design(CIC_h_1,'equiripple',SystemObject=true);
filterAnalyzer(cicComp_1);

CIC_h_2 = fdesign.ciccomp;
set(CIC_h_2,NumberOfSections=5,DifferentialDelay=1,CICRateChangeFactor=N_cic2_itp);
cicComp_2 = design(CIC_h_2,'equiripple',SystemObject=true);
filterAnalyzer(cicComp_2);

%% CIC gain
Gain = 2500;
GainCorr = dsp.FIRFilter('Numerator',1/Gain);

%% NCO data gen
deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)
Nnco=ceil(log2(fs/deltaf)); % NCO Accumalator width
Q=ceil((SFDR-12)/6); % Number of quantizer accumulator bits:
ditherBits=Nnco-Q;
phInc=ceil((f_carry*2^Nnco)/fs); % carrier frequency

f_base_1=1000;f_base_2=500;
phInc_base_1=ceil((f_base_1*2^Nnco*up_L)/fs);
phInc_base_2=ceil((f_base_2*2^Nnco*up_L)/fs);
