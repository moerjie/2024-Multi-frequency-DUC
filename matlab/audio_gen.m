% clc;close all; % 先运行duc_data_gen.m生成NCO相关参数
%% note freq gen
vec_freq_music = [0 262 294 330 349 392 440 494 0 523 587 659 698 784 880 988 ];
vec_freq_music_256=repmat(vec_freq_music,1,16);
vec_freq_music_phinc=fix(vec_freq_music*(2^Nnco-1)/f_au);
vec_freq_music_phinc=repmat(vec_freq_music_phinc,1,16);
%% audio gen
% vec_score_1=[0 1 0 2 0 3 0 4 0 5 0 6 0 7];
% vec_score_2=[0 1 0 2 0 3 0 4 0 5 0 6 0 7]+8;
% vec_score_3=[0 2 0 5];
% vec_score_music=[vec_score_1 vec_score_2 vec_score_3];
% vec_score_music=repmat(vec_score_music,1,8);
% 粉刷匠
vec_score_1=[0 5 0 3 0 5 0 3 0 5 0 3 0 1 1 1];
vec_score_2=[0 2 0 4 0 3 0 2 0 5 5 5 5 0 0 0];
vec_score_3=[0 5 0 3 0 5 0 3 0 5 0 3 0 1 1 1];
vec_score_4=[0 2 0 4 0 3 0 2 0 1 1 1 1 0 0 0];
vec_score_5=[0 2 0 2 0 4 0 4 0 3 0 1 0 5 5 5];
vec_score_6=[0 2 0 4 0 3 0 2 0 5 5 5 5 0 0 0];
vec_score_7=[0 5 0 3 0 5 0 3 0 5 0 3 0 1 1 1];
vec_score_8=[0 2 0 4 0 3 0 2 0 1 1 1 1 0 0 0];
% 寻址加一
% vec_score_1=[0 vec_freq_music_phinc(1,6) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0  vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1)];
% vec_score_2=[0 vec_freq_music_phinc(1,3) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,2+1) 0 vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) 0 0 0];
% vec_score_3=[0 vec_freq_music_phinc(1,6) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1)];
% vec_score_4=[0 vec_freq_music_phinc(1,3) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,2+1) 0 vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) 0 0 0];
% vec_score_5=[0 vec_freq_music_phinc(1,3) 0 vec_freq_music_phinc(1,2+1) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,1+1) 0 vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1)];
% vec_score_6=[0 vec_freq_music_phinc(1,3) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,2+1) 0 vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) vec_freq_music_phinc(1,5+1) 0 0 0];
% vec_score_7=[0 vec_freq_music_phinc(1,6) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,5+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1)];
% vec_score_8=[0 vec_freq_music_phinc(1,3) 0 vec_freq_music_phinc(1,4+1) 0 vec_freq_music_phinc(1,3+1) 0 vec_freq_music_phinc(1,2+1) 0 vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) vec_freq_music_phinc(1,1+1) 0 0 0];

vec_score_music=[vec_score_1 vec_score_2 vec_score_3 vec_score_4...
                 vec_score_5 vec_score_6 vec_score_7 vec_score_8];
vec_score_music=repmat(vec_score_music,1,2);


vec_score_music_phinc=uint16(vec_score_music*(2^Nnco-1)/f_au);
%% other gen
length_score_music=length(vec_score_music);

time_one_note=0.15;
sample_times_one_note=fix(time_one_note*f_au);


%%
% fileID=fopen('painter.bin','wb');
% 
% fwrite(fileID,vec_score_music,'uint32');
% 
% fclose(fileID);