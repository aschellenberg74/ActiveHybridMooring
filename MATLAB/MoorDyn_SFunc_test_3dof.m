% make sure the directory where the MoorDyn_SFunc.mex* file is located
% is in the MATLAB path
clear;
close all;
clc;

% these variables are defined in the MoorDyn_SFunc block:
MD_InputFileName = '../MoorDyn/ahm_3dof_fixedmaybe.txt';
dt               = 0.01; % seconds
TMax             = 60; % seconds

tic;
results = sim('../Simulink/MD_sfunc_test_3dof_new.slx');
fprintf(1,'\n');
toc;
