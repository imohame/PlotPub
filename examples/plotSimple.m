% Load, modify and export a fig file as an eps file.

clear all;
addpath('../lib');

% load previously generated fig file
figFile = 'single.fig';
open(figFile)

%% plot now
opt.XLabel = 'Time, t (ms)'; % xlabel
opt.YLabel = 'Voltage, V (V)'; %ylabel

% Save? comment the following line if you do not want to save
opt.FileName = 'plotSimple1.eps'; 

% create the plot
setPlotProp(opt);
    