% edf_pupil_analysis
% priyanka and eli 4/18/2016
% this analyses the edf files and plots the pupil data 

[filename pathname] = uigetfile('*.edf', 'Choose and EDF file', 'MultiSelect', 'on');
filename = {filename};
pupData= [];
for iFile=1:length(filename)
    d = mglEyelinkEDFRead(filename{iFile});
    trialStartTimes = d.mgl.time(d.mgl.segmentNum==1);
    for iTrial = 1:length(trialStartTimes)-1;
        [nearest inds] = findnearest(trialStartTimes(iTrial), d.gaze.time);
        pupData(iTrial, :) = d.gaze.pupil(inds:inds+800);
    end
    figure(2);hold on; plot(nanmean(pupData),'color',[0 0 0]+0.03*iFile); hold off;
end
pup_mean = mean(nanmean(pupData))

% data notes: 5/17
% rt=[0.5631 0.4384 0.5246 0.3921 0.2926 0.5040 0.5087 0.5276 0.5349]
% pc=[0.5032 0.4539 0.4867 0.5436 0.5436 0.6467 0.7047 0.7383 0.7584]
% contrast=[0.0001 0.0005 0.001 0.005 0.01 0.05 0.1 0.5 1]
% 09 - 0.0001 -155 trials
% 10 - 0.0005 - 152
% 11 - 0.001 - 150
% 12 - 0.005 - 149
% 14 - 0.01 - 149
% 15 - 0.05 - 150
% 17 - 0.1 - 149
% 18 - 0.5 - 149
% 19 - 1 - 149


