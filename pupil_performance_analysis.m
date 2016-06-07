%priyanka 

%% 04 

% first sorting 
[sorted_pupil_04 i_04]=sort(peak_04(1:892));
correct_04=e.randVars.leftOrRight(1:892);
answer_04=e.response(1:892);
correct_04([1:892])=correct_04([i_04]);
answer_04([1:892])=answer_04([i_04]);

% then splitting
sort_04_1=sorted_pupil_04(1:223);
sort_04_2=sorted_pupil_04(224:446);
sort_04_3=sorted_pupil_04(447:669);
sort_04_4=sorted_pupil_04(670:892);

sortcorr_04_1= correct_04(1:223);
sortcorr_04_2=correct_04(224:446);
sortcorr_04_3=correct_04(447:669);
sortcorr_04_4=correct_04(670:892);

sortans_04_1=answer_04(1:223);
sortans_04_2=answer_04(224:446);
sortans_04_3=answer_04(447:669);
sortans_04_4=answer_04(670:892);

%finding performance per block of trails 
a_04_1=sortcorr_04_1==sortans_04_1;
c_04_1 = (numel(find(a_04_1==1))/length(a_04_1));

a_04_2=sortcorr_04_2==sortans_04_2;
c_04_2 = (numel(find(a_04_2==1))/length(a_04_2));

a_04_3=sortcorr_04_3==sortans_04_3;
c_04_3 = (numel(find(a_04_3==1))/length(a_04_3));

a_04_4=sortcorr_04_4==sortans_04_4;
c_04_4 = (numel(find(a_04_4==1))/length(a_04_4));

%plotting the performance
sorted_pupmean_04=[mean(sort_04_1) mean(sort_04_2) mean(sort_04_3) mean(sort_04_4)];
sorted_performance_04=[c_04_2 c_04_2 c_04_3 c_04_4];

figure; plot(sorted_pupmean_04, sorted_performance_04, 'o-')

%% 05 

% first sorting 
[sorted_pupil_05 , i_05]=sort(peak_05(1:892));
correct_05=e.randVars.leftOrRight(1:892);
answer_05=e.response(1:892);
correct_05([1:892])=correct_05([i_05]);
answer_05([1:892])=answer_05([i_05]);

% then splitting
sort_05_1=sorted_pupil_05(1:223);
sort_05_2=sorted_pupil_05(224:446);
sort_05_3=sorted_pupil_05(447:669);
sort_05_4=sorted_pupil_05(670:892);

sortcorr_05_1= correct_05(1:223);
sortcorr_05_2=correct_05(224:446);
sortcorr_05_3=correct_05(447:669);
sortcorr_05_4=correct_05(670:892);

sortans_05_1=answer_05(1:223);
sortans_05_2=answer_05(224:446);
sortans_05_3=answer_05(447:669);
sortans_05_4=answer_05(670:892);

%finding performance per block of trails 
a_05_1=sortcorr_05_1==sortans_05_1;
c_05_1 = (numel(find(a_05_1==1))/length(a_05_1));

a_05_2=sortcorr_05_2==sortans_05_2;
c_05_2 = (numel(find(a_05_2==1))/length(a_05_2));

a_05_3=sortcorr_05_3==sortans_05_3;
c_05_3 = (numel(find(a_05_3==1))/length(a_05_3));

a_05_4=sortcorr_05_4==sortans_05_4;
c_05_4 = (numel(find(a_05_4==1))/length(a_05_4));

%plotting the performance
sorted_pupmean_05=[mean(sort_05_1) mean(sort_05_2) mean(sort_05_3) mean(sort_05_4)];
sorted_performance_05=[c_05_2 c_05_2 c_05_3 c_05_4];

figure; plot(sorted_pupmean_05, sorted_performance_05, 'o-')

%% 06


% first sorting 
[sorted_pupil_06 , i_06]=sort(peak_06(1:892));
correct_06=e.randVars.leftOrRight(1:892);
answer_06=e.response(1:892);
correct_06([1:892])=correct_06([i_06]);
answer_06([1:892])=answer_06([i_06]);

% then splitting
sort_06_1=sorted_pupil_06(1:223);
sort_06_2=sorted_pupil_06(224:446);
sort_06_3=sorted_pupil_06(447:669);
sort_06_4=sorted_pupil_06(670:892);

sortcorr_06_1= correct_06(1:223);
sortcorr_06_2=correct_06(224:446);
sortcorr_06_3=correct_06(447:669);
sortcorr_06_4=correct_06(670:892);

sortans_06_1=answer_06(1:223);
sortans_06_2=answer_06(224:446);
sortans_06_3=answer_06(447:669);
sortans_06_4=answer_06(670:892);

%finding performance per block of trails 
a_06_1=sortcorr_06_1==sortans_06_1;
c_06_1 = (numel(find(a_06_1==1))/length(a_06_1));

a_06_2=sortcorr_06_2==sortans_06_2;
c_06_2 = (numel(find(a_06_2==1))/length(a_06_2));

a_06_3=sortcorr_06_3==sortans_06_3;
c_06_3 = (numel(find(a_06_3==1))/length(a_06_3));

a_06_4=sortcorr_06_4==sortans_06_4;
c_06_4 = (numel(find(a_06_4==1))/length(a_06_4));

%plotting the performance
sorted_pupmean_06=[mean(sort_06_1) mean(sort_06_2) mean(sort_06_3) mean(sort_06_4)];
sorted_performance_06=[c_06_2 c_06_2 c_06_3 c_06_4];

figure; plot(sorted_pupmean_06, sorted_performance_06, 'o-')

%% 07

% first sorting 
[sorted_pupil_07 , i_07]=sort(peak_07(1:892));
correct_07=e.randVars.leftOrRight(1:892);
answer_07=e.response(1:892);
correct_07([1:892])=correct_07([i_07]);
answer_07([1:892])=answer_07([i_07]);

% then splitting
sort_07_1=sorted_pupil_07(1:223);
sort_07_2=sorted_pupil_07(224:446);
sort_07_3=sorted_pupil_07(447:669);
sort_07_4=sorted_pupil_07(670:892);

sortcorr_07_1= correct_07(1:223);
sortcorr_07_2=correct_07(224:446);
sortcorr_07_3=correct_07(447:669);
sortcorr_07_4=correct_07(670:892);

sortans_07_1=answer_07(1:223);
sortans_07_2=answer_07(224:446);
sortans_07_3=answer_07(447:669);
sortans_07_4=answer_07(670:892);

%finding performance per block of trails 
a_07_1=sortcorr_07_1==sortans_07_1;
c_07_1 = (numel(find(a_07_1==1))/length(a_07_1));

a_07_2=sortcorr_07_2==sortans_07_2;
c_07_2 = (numel(find(a_07_2==1))/length(a_07_2));

a_07_3=sortcorr_07_3==sortans_07_3;
c_07_3 = (numel(find(a_07_3==1))/length(a_07_3));

a_07_4=sortcorr_07_4==sortans_07_4;
c_07_4 = (numel(find(a_07_4==1))/length(a_07_4));

%plotting the performance
sorted_pupmean_07=[mean(sort_07_1) mean(sort_07_2) mean(sort_07_3) mean(sort_07_4)];
sorted_performance_07=[c_07_2 c_07_2 c_07_3 c_07_4];

figure; plot(sorted_pupmean_07, sorted_performance_07, 'o-')

%%  division into percentiles

y = prctile(foo,[0 25 50 75 100]);
foo = peak_06(1:892);
hist(foo)
vline(y)

%findind index which the y values match
find(abs(sorted_pupil_06+701.8119) < 0.001)