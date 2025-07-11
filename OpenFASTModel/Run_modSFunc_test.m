% make sure the OpenFAST directory where the FAST_SFunc.mex* file is located
% is in the MATLAB path (also make sure any other OpenFAST library files that
% are needed are on the MATLAB path)
%    (relative path names are not recommended in addpath()):
% addpath('../../../build/bin'); % install location for Windows Visual Studio builds
% addpath(genpath('../../../install')); % cmake default install location

% these variables are defined in the OpenLoop model's FAST_SFunc block
FAST_InputFileName = 'Input files\VolturnUS15MW\VolturnUS-15MW_Taut_1000m_hybrid.fst';
TMax               = 60; % seconds

sim('modSFunc_test.mdl');