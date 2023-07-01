%%
% Author: Kalpajyoti Hazarika
% date: '01-Jul-2023'
%{
 Description: This code will analyze the urge time and response time from
 Libet key Pressing Task
 data is recorded using Monkey Logic software.
 All the structure are inheritted to the monkey Logic.
 Please visit https://monkeylogic.nimh.nih.gov/ for more details.
%}




%%
addpath('D:\my drive\OneDrive - Indian Institute of Science\lab works\lab works\libet_keyPress\subArpan')
load('230630_arpan_keyLibet_keyPress.mat')

nb_trial = TrialRecord.CurrentTrialNumber;