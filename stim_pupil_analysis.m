% stim_pupil_analysis
% priyanka and eli 4/19/2016
% this analyses the stim files and plots the pupil data 

[filename pathname ] = uigetfile('*.mat', 'Choose an STIM.mat file', 'MultiSelect', 'on');
filename = {filename};
for iFile=1:length(filename)
    s = load(filename{iFile});
    e = getTaskParameters(s.myscreen, s.task);
end 

for i=length(filename)
a= e.randVars.leftOrRight==e.response;
c = (numel(find(a==1))/length(a)) %percent correct 
%c=[c; c(i)]
s.stimulus % gives the constrast grating and threshold set. 
rt=nanmean(e.reactionTime) %mean reactionTime
end 
%     e.reactionTime
%     e.response
%     e.parameter.orientation
%     e.randVars.leftOrRight
%     a= e.randVars.leftOrRight==e.response
%     c = (numel(find(a==1))/length(a)) %percent correct 
%     s. stimulus gives the constrast grating and threshold set. 


% data notes (5/19/2016)
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


% e.reactionTime(isnan(e.reactionTime))=[]
% FFT=abs(fft(e.reactionTime))
% rt = rt - mean(rt);
% rtft = abs(fft(rt));
% rtft = rtft(1:round(length(rt)/2));
% plot(rtft)
% plot(rtft, 'o-')
% hist(rt)
% n,x] = hist(rt);
% n
% 
% n =
% 
%      1    29    53    31    17     9     3     1     1     
% x =
% 
%    -0.2724   -0.1704   -0.0684    0.0336    0.1356    0.2376    0.3396    0.4416    0.5436    0.6456
% 
% [n,x] = hist(rt, 100);
%semilogx
% semilogx(contrast,pc) ---for the log contrast plot 
%logspace(-2,0,5)==> 5 numbers between -2 and 0 in log. 



 
