% this code analyzes the reaction time data from the stim files for the
% pupil data (plots the 1/f power as a function of cycles per run). 

% priyanka May 17 2016 


%% 
e.reactionTime(isnan(e.reactionTime))=[];
rt_160522_07=e.reactionTime;

% %rt_160522_04_zeromean = rt_160522_04 - mean(rt_160522_04); 5.2524e-16
% % rtft = abs(fft(rt_04));
% % rtft = rtft(1:round(length(rt)/2));
% % figure; plot(rtft, 'o-')

% rt_160522_meanout=rt_160522_04+ rt_160522_05+rt_160522_06+rt_160522_07;
% rt_160522_meanout=rt_160522_meanout -mean(rt_160522_meanout);
% mean(rt_160522_meanout);
% rtft = abs(fft(rt_160522_meanout));
% rtft = rtft(1:round(length(rt_160522_meanout)/2));
% figure; loglog(rtft, 'o-')
% figure; plot(rtft, 'o-')

% FFT of the zero-mean reaction time
% e.reactionTime(isnan(e.reactionTime))=[];
% rt_160522_07=e.reactionTime;
% rt_160522_07=rt_160522_07(1:892);

% rt_160522_07_zeromean = rt_160522_07 - mean(rt_160522_07);
% rtft = abs(fft(rt_160522_07));
% rtft_07 = rtft(1:round(length(rt_160522_07)/2)); 

%FFT plot
% rtft_total=rtft_04+rtft_05+rtft_06+rtft_07;
% rtft_mean=rtft_total/4;
% plot(rtft_mean)
% loglog(rtft_mean); axis square

%% rt split into smaller block

% 04 
rt_160522_04_1=rt_160522_04(1:223);
rt_160522_04_2=rt_160522_04(224:446);
rt_160522_04_3=rt_160522_04(447:669);
rt_160522_04_4=rt_160522_04(670:892);

rt_160522_04_1_zeromean = rt_160522_04_1 - mean(rt_160522_04_1);
rtft = abs(fft(rt_160522_04_1_zeromean));
rtft_04_1 = rtft(1:round(length(rt_160522_04_1_zeromean)/2)); 

rt_160522_04_2_zeromean = rt_160522_04_2 - mean(rt_160522_04_2);
rtft = abs(fft(rt_160522_04_2_zeromean));
rtft_04_2 = rtft(1:round(length(rt_160522_04_2_zeromean)/2));

rt_160522_04_3_zeromean = rt_160522_04_3 - mean(rt_160522_04_3);
rtft = abs(fft(rt_160522_04_3_zeromean));
rtft_04_3 = rtft(1:round(length(rt_160522_04_3_zeromean)/2)); 

rt_160522_04_4_zeromean = rt_160522_04_4 - mean(rt_160522_04_4);
rtft = abs(fft(rt_160522_04_4_zeromean));
rtft_04_4 = rtft(1:round(length(rt_160522_04_4_zeromean)/2)); 

% rtft_total_04=[rtft_04_1; rtft_04_2; rtft_04_3 ;rtft_04_4];
% rtft_mean_04=mean(rtft_total_04);
% figure; loglog(rtft_mean_04); axis square 

%%

% 05

rt_160522_05_1=rt_160522_05(1:223);
rt_160522_05_2=rt_160522_05(224:446);
rt_160522_05_3=rt_160522_05(447:669);
rt_160522_05_4=rt_160522_05(670:892);

rt_160522_05_1_zeromean = rt_160522_05_1 - mean(rt_160522_05_1);
rtft = abs(fft(rt_160522_05_1_zeromean));
rtft_05_1 = rtft(1:round(length(rt_160522_05_1_zeromean)/2)); 

rt_160522_05_2_zeromean = rt_160522_05_2 - mean(rt_160522_05_2);
rtft = abs(fft(rt_160522_05_2_zeromean));
rtft_05_2 = rtft(1:round(length(rt_160522_05_2_zeromean)/2)); 

rt_160522_05_3_zeromean = rt_160522_05_3 - mean(rt_160522_05_3);
rtft = abs(fft(rt_160522_05_3_zeromean));
rtft_05_3 = rtft(1:round(length(rt_160522_05_3_zeromean)/2)); 

rt_160522_05_4_zeromean = rt_160522_05_4 - mean(rt_160522_05_4);
rtft = abs(fft(rt_160522_05_4_zeromean));
rtft_05_4 = rtft(1:round(length(rt_160522_05_4_zeromean)/2));

%% 06
rt_160522_06_1=rt_160522_06(1:223);
rt_160522_06_2=rt_160522_06(224:446);
rt_160522_06_3=rt_160522_06(447:669);
rt_160522_06_4=rt_160522_06(670:892);

rt_160522_06_1_zeromean = rt_160522_06_1 - mean(rt_160522_06_1);
rtft = abs(fft(rt_160522_06_1_zeromean));
rtft_06_1 = rtft(1:round(length(rt_160522_06_1_zeromean)/2)); 

rt_160522_06_2_zeromean = rt_160522_06_2 - mean(rt_160522_06_2);
rtft = abs(fft(rt_160522_06_2_zeromean));
rtft_06_2 = rtft(1:round(length(rt_160522_06_2_zeromean)/2)); 

rt_160522_06_3_zeromean = rt_160522_06_3 - mean(rt_160522_06_3);
rtft = abs(fft(rt_160522_06_3_zeromean));
rtft_06_3 = rtft(1:round(length(rt_160522_06_3_zeromean)/2)); 

rt_160522_06_4_zeromean = rt_160522_06_4 - mean(rt_160522_06_4);
rtft = abs(fft(rt_160522_06_4_zeromean));
rtft_06_4 = rtft(1:round(length(rt_160522_06_4_zeromean)/2));


%% 07
rt_160522_07_1=rt_160522_07(1:223);
rt_160522_07_2=rt_160522_07(224:446);
rt_160522_07_3=rt_160522_07(447:669);
rt_160522_07_4=rt_160522_07(670:892);

rt_160522_07_1_zeromean = rt_160522_07_1 - mean(rt_160522_07_1);
rtft = abs(fft(rt_160522_07_1_zeromean));
rtft_07_1 = rtft(1:round(length(rt_160522_07_1_zeromean)/2));

rt_160522_07_2_zeromean = rt_160522_07_2 - mean(rt_160522_07_2);
rtft = abs(fft(rt_160522_07_2_zeromean));
rtft_07_2 = rtft(1:round(length(rt_160522_07_2_zeromean)/2));

rt_160522_07_3_zeromean = rt_160522_07_3 - mean(rt_160522_07_3);
rtft = abs(fft(rt_160522_07_3_zeromean));
rtft_07_3 = rtft(1:round(length(rt_160522_07_3_zeromean)/2));

rt_160522_07_4_zeromean = rt_160522_07_4 - mean(rt_160522_07_4);
rtft = abs(fft(rt_160522_07_4_zeromean));
rtft_07_4 = rtft(1:round(length(rt_160522_07_4_zeromean)/2));

rtft_total_04=[rtft_04_1; rtft_04_2; rtft_04_3 ;rtft_04_4];
rtft_total_05=[rtft_05_1; rtft_05_2; rtft_05_3 ;rtft_05_4];
rtft_total_06=[rtft_06_1; rtft_06_2; rtft_06_3 ;rtft_06_4];
rtft_total_07=[rtft_07_1; rtft_07_2; rtft_07_3 ;rtft_07_4];

rtft_block_total=[rtft_total_04; rtft_total_05 ; rtft_total_06; rtft_total_07];
rtft_block_mean= mean(rtft_block_total);
foo=rtft_block_mean(2:end);
figure(2); loglog(foo); axis square

%%

% for alpha=linspace(-5,-1,5)
%     x=[1:100];
%     y(:,i)=x.^alpha;
%     hold on; loglog(x,y(:,i)); hold off
% end
x=[1:100];
y1=x.^-0.1;
y2=x.^-0.2;
y3=x.^-0.3;
y4=x.^-0.4;
y5=x.^-0.5;
loglog(x, y1); hold on;   
loglog(x , y2); loglog(x,y3); loglog(x, y4); loglog(x, y5); loglog(peakfft_mean_total,'o-'); %ylim([100 100000]); axis square  %loglog(foo); axis square

%log%log(x, y6); loglog(x, y7);loglog(x,y8);loglog(x,y9);loglog(x,y10); loglog(x,y11); loglog(x,y12); loglog(x,y13);
% loglog(x,2.512+ y1); hold on;
% loglog(x,2.512+ y2); loglog(x,2.512+ y3); loglog(x,2.512+ y4); loglog(x,2.512+ y5); loglog(x,2.512+ y6); loglog(foo);
% legend('-1', '-0.8', '-0.6','-0.4','-0.2','-0.1')
legend('y1=x.^-0.1','y2=x.^-0.2','y3=x.^-0.3','y4=x.^-0.4','y5=x.^-0.5'); hold off 




% loglog(x,y2); loglog(x,y3); loglog(x,y4);loglog(x,y5);loglog(x,y6);
% hold off
% % 
% for i=1:6;
%     y=x.^alpha
%     hold on; loglog(x,y); hold off
% end 
% 

%  


