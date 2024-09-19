% make sure the directory where the MoorDyn_SFunc.mex* file is located
% is in the MATLAB path
clear;
close all;
clc;

% these variables are defined in the MoorDyn_SFunc block:
MD_InputFileName = '../MoorDyn/ahm_6dof.txt';
dt               = 0.01; % seconds
TMax             = 60; % seconds

sim('../Simulink/MD_sfunc_test_6dof_new.slx');
