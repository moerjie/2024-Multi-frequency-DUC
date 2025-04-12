 % clc;close all;
%% filter coe gen
fs=120e6; %采样率120M

f_au=48e3; %音频采样率

up_L=fs/f_au; %上采样系数

N1_cycle=fix(up_L/2); %两倍插值
N2_cycle=fix(N1_cycle/2); %4倍插值
N_cic1_itp=25;
N_cic2_itp=25;

% HalfBand Filter
hb1_order=26; hb1_tr_width=0.4; 
hb2_order=26; hb2_tr_width=0.4;
hb_stopband_attenuation=80;
hb1=designHalfbandFIR(...
    TransitionWidth=hb1_tr_width,StopbandAttenuation=hb_stopband_attenuation, ...
    Passband="lowpass",DesignMethod="equiripple",PhaseConstraint="linear",...
    Structure="interp",SystemObject=true);
fvtool(hb1);
% dfv=dsp.DynamicFilterVisualizer(NormalizedFrequency=true);
% dfv(hb1);


hb1_coe=hb1.Numerator;
hb1_coe=fi(hb1_coe,1,16,15);
fvtool(hb1_coe);

hb2=designHalfbandFIR(...
    FilterOrder=hb2_order,TransitionWidth=hb2_tr_width, ...
    Passband="lowpass",SystemObject=true);
fvtool(hb2);
%%
% CIC Compensation Filter
CIC_h_1 = fdesign.ciccomp;
set(CIC_h_1,NumberOfSections=5,...
    DifferentialDelay=1,CICRateChangeFactor=N_cic1_itp*N_cic2_itp);
designmethods(CIC_h_1)
cicComp_1 = design(CIC_h_1,'equiripple',SystemObject=true);

cicComp_coe=cicComp_1.Numerator;
cicComp_coe=fi(cicComp_coe,1,16,15);

% CIC_h_2 = fdesign.ciccomp;
% set(CIC_h_2,NumberOfSections=5,....
%     DifferentialDelay=1,CICRateChangeFactor=N_cic2_itp);
% cicComp_2 = design(CIC_h_2,'equiripple',SystemObject=true);
fvtool(cicComp_1);
% fir_cas_coe=dsp.FilterCascade(cicComp_1,Hcic);
% fvtool(fir_cas_coe,'Analysis', 'magnitude');
% fvtool(cicComp_coe);
%%
% 反SINC
inverse_sinc_coe=non_sinc;
fvtool(inverse_sinc_coe);

% fade in fade out
%% CIC gain
Gain = 2500;
GainCorr = dsp.FIRFilter('Numerator',1/Gain);

%% NCO data gen
% f_carry_1=846e3; %调幅信号载波范围为500~1600k，频率间隔9KHz
% f_carry_2=900e3;
% f_carry_3=1053e3;
f_carry_1=9e6;
f_carry_2=10e6;
f_carry_3=11e6;

f_carry_19M=19e6;
f_carry_20M=20e6;
f_carry_21M=21e6;

deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)
Nnco=ceil(log2(fs/deltaf)); % NCO Accumalator width
Q=ceil((SFDR-12)/6); % Number of quantizer accumulator bits:
ditherBits=Nnco-Q;

phInc_carry_1=ceil((f_carry_1*2^Nnco)/fs); % carrier frequency
phInc_carry_2=ceil((f_carry_2*2^Nnco)/fs);
phInc_carry_3=ceil((f_carry_3*2^Nnco)/fs);

phInc_carry_19M=ceil((f_carry_19M*2^Nnco)/fs);
phInc_carry_20M=ceil((f_carry_20M*2^Nnco)/fs);
phInc_carry_21M=ceil((f_carry_21M*2^Nnco)/fs);

f_base_1=1000;f_base_2=500;
phInc_base_1=ceil((f_base_1*2^Nnco*up_L)/fs);
phInc_base_2=ceil((f_base_2*2^Nnco*up_L)/fs);

run('audio_gen.m');
%% save audio to txt
% data_painter=char(zeros(length(out.yout),16));
% for i=1:1:length(out.yout)
%     data_painter(i,:)=dec2bin(out.yout(i),16);
% end
% for i=1:1:100
%     data_painter(i)
% end
% %%
% load('fi_painter_data.mat');
% 
% fileID=fopen('painter.bin','wb');
% 
% fwrite(fileID,out.yout,'int16');
% 
% fclose(fileID)
% filterChain=dsp.FilterCascade(Hciccomp,Hcic);
% fvtool(Hciccomp.Numerator,Hcic,'Fs',[48e3*4,48e3*20]);
% fvtool(Hciccomp);

%%
sfdr(out.am_mul_out',fs,11e6);
sfdr(out.am_10M_out',fs,11e6);