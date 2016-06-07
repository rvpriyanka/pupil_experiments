% peak pupil analysis
% Priyanka May 25 th 2016

peak_04_1=peak_04(1:223);
peak_04_2=peak_04(224:446);
peak_04_3=peak_04(447:669);
peak_04_4=peak_04(670:892);

peak_04_1_zeromean = peak_04_1 - mean(peak_04_1);
peakfft_04_1 = abs(fft(peak_04_1));
peakfft_04_1 = peakfft_04_1(1:round(length(peak_04_1_zeromean)/2)); 

peak_04_2_zeromean = peak_04_2 - mean(peak_04_2);
peakfft_04_2 = abs(fft(peak_04_2));
peakfft_04_2 = peakfft_04_2(1:round(length(peak_04_2_zeromean)/2)); 

peak_04_3_zeromean = peak_04_3 - mean(peak_04_3);
peakfft_04_3 = abs(fft(peak_04_3));
peakfft_04_3 = peakfft_04_3(1:round(length(peak_04_3_zeromean)/2)); 

peak_04_4_zeromean = peak_04_4 - mean(peak_04_4);
peakfft_04_4 = abs(fft(peak_04_4));
peakfft_04_4 = peakfft_04_4(1:round(length(peak_04_4_zeromean)/2)); 
% 
peakfft_total_04=[peakfft_04_1 peakfft_04_2 peakfft_04_3 peakfft_04_4];
% peakfft_mean_04=mean(peakfft_total_04, 2);
% figure; loglog(peakfft_mean_04,'o-');ylim([100 100000]); axis square 
%%
% 05 
peak_05_1=peak_05(1:223);
peak_05_2=peak_05(224:446);
peak_05_3=peak_05(447:669);
peak_05_4=peak_05(670:892);

peak_05_1_zeromean = peak_05_1 - mean(peak_05_1);
peakfft_05_1 = abs(fft(peak_05_1));
peakfft_05_1 = peakfft_05_1(1:round(length(peak_05_1_zeromean)/2)); 

peak_05_2_zeromean = peak_05_2 - mean(peak_05_2);
peakfft_05_2 = abs(fft(peak_05_2));
peakfft_05_2 = peakfft_05_2(1:round(length(peak_05_2_zeromean)/2)); 

peak_05_3_zeromean = peak_05_3 - mean(peak_05_3);
peakfft_05_3 = abs(fft(peak_05_3));
peakfft_05_3 = peakfft_05_3(1:round(length(peak_05_3_zeromean)/2)); 

peak_05_4_zeromean = peak_05_4 - mean(peak_05_4);
peakfft_05_4 = abs(fft(peak_05_4));
peakfft_05_4 = peakfft_05_4(1:round(length(peak_05_4_zeromean)/2)); 

peakfft_total_05=[peakfft_05_1 peakfft_05_2 peakfft_05_3 peakfft_05_4];


%% 
% 06
peak_06_1=peak_06(1:223);
peak_06_2=peak_06(224:446);
peak_06_3=peak_06(447:669);
peak_06_4=peak_06(670:892);

peak_06_1_zeromean = peak_06_1 - mean(peak_06_1);
peakfft_06_1 = abs(fft(peak_06_1));
peakfft_06_1 = peakfft_06_1(1:round(length(peak_06_1_zeromean)/2)); 

peak_06_2_zeromean = peak_06_2 - mean(peak_06_2);
peakfft_06_2 = abs(fft(peak_06_2));
peakfft_06_2 = peakfft_06_2(1:round(length(peak_06_2_zeromean)/2)); 

peak_06_3_zeromean = peak_06_3 - mean(peak_06_3);
peakfft_06_3 = abs(fft(peak_06_3));
peakfft_06_3 = peakfft_06_3(1:round(length(peak_06_3_zeromean)/2)); 

peak_06_4_zeromean = peak_06_4 - mean(peak_06_4);
peakfft_06_4 = abs(fft(peak_06_4));
peakfft_06_4 = peakfft_06_4(1:round(length(peak_06_4_zeromean)/2)); 

peakfft_total_06=[peakfft_06_1 peakfft_06_2 peakfft_06_3 peakfft_06_4];


%% 
%07

peak_07_1=peak_07(1:223);
peak_07_2=peak_07(224:446);
peak_07_3=peak_07(447:669);
peak_07_4=peak_07(670:892);

peak_07_1_zeromean = peak_07_1 - mean(peak_07_1);
peakfft_07_1 = abs(fft(peak_07_1));
peakfft_07_1 = peakfft_07_1(1:round(length(peak_07_1_zeromean)/2)); 

peak_07_2_zeromean = peak_07_2 - mean(peak_07_2);
peakfft_07_2 = abs(fft(peak_07_2));
peakfft_07_2 = peakfft_07_2(1:round(length(peak_07_2_zeromean)/2)); 

peak_07_3_zeromean = peak_07_3 - mean(peak_07_3);
peakfft_07_3 = abs(fft(peak_07_3));
peakfft_07_3 = peakfft_07_3(1:round(length(peak_07_3_zeromean)/2)); 

peak_07_4_zeromean = peak_07_4 - mean(peak_07_4);
peakfft_07_4 = abs(fft(peak_07_4));
peakfft_07_4 = peakfft_07_4(1:round(length(peak_07_4_zeromean)/2)); 

peakfft_total_07=[peakfft_07_1 peakfft_07_2 peakfft_07_3 peakfft_07_4];

peakfft_total=[peakfft_total_04 peakfft_total_05 peakfft_total_06 peakfft_total_07];
peakfft_mean_total=mean(peakfft_total, 2);
figure; loglog(peakfft_mean_total,'o-'); ylim([100 100000]); axis square 