% Subject00
% pilot test (10-min tDCS)
clear all; clc; close all;
x = [4:2:14];

% Baseline
a0 = [4 4 4 4 4; 6 5 4 5 6; 6 4 5 7 5; 5 6 3 4 4; 5 6 6 4 6; 6 5 7 6 6]; % data
errorbar(x,mean(a0,2),std(a0,0,2),'-ob');
hold on; grid on;
% tDCS
b0 = [4 4 4 4 4; 5 4 5 4 4; 3 4 6 5 6; 3 6 7 6 5; 4 5 6 4 6; 6 7 6 5 7]; % data
errorbar(x,mean(b0,2),std(b0,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject00 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a0,'FaceColor','b');
title('Subject00-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b0,'FaceColor','r');
title('Subject00-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject01
% 15-min tDCS
clear all; clc; close all;
x = [4:2:14];

% Baseline
a1 = [2 4 4 4 4; 1 4 2 1 5; 1 3 0 2 3; 0 3 4 1 0; 3 3 4 0 3; 0 3 0 4 5]; % data
errorbar(x,mean(a1,2),std(a1,0,2),'-ob');
hold on; grid on;
% tDCS
b1 = [4 4 2 4 4; 3 4 4 5 2; 4 4 2 4 3; 2 4 3 5 6; 4 4 4 6 5; 5 0 4 6 6]; % data
errorbar(x,mean(b1,2),std(b1,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject01 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a1,'FaceColor','b');
title('Subject01-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b1,'FaceColor','r');
title('Subject01-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject02

clear all; clc; close all;
x = [4:2:14];

% Baseline
a2 = [4 4 4 4 4; 5 4 4 5 4; 5 7 4 6 5; 5 2 6 6 5; 5 6 7 6 6; 5 5 5 8 7]; % data
errorbar(x,mean(a2,2),std(a2,0,2),'-ob');
hold on; grid on;
% tDCS
b2 = [4 4 4 4 4; 5 5 5 4 5; 5 7 6 4 7; 6 6 7 5 6; 4 9 8 6 5; 7 9 9 6 8]; % data
errorbar(x,mean(b2,2),std(b2,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject02 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a2,'FaceColor','b');
title('Subject02-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b2,'FaceColor','r');
title('Subject02-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject03

clear all; clc; close all;
x = [4:2:14];

% Baseline
a3 = [4 4 4 4 4; 6 5 4 5 5; 5 7 5 5 7; 8 6 6 4 6; 4 6 7 7 5; 6 8 7 8 7]; % data
errorbar(x,mean(a3,2),std(a3,0,2),'-ob');
hold on; grid on;
% tDCS
b3 = [4 4 4 4 4; 5 5 6 6 6; 5 7 4 4 6; 9 6 7 8 8; 6 8 6 7 8; 8 8 5 10 8]; % data
errorbar(x,mean(b3,2),std(b3,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject03 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a3,'FaceColor','b');
title('Subject03-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b3,'FaceColor','r');
title('Subject03-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject04

clear all; clc; close all;
x = [4:2:14];

% Baseline
a4 = [4 3 4 4 4; 3 3 4 6 3; 5 5 7 6 3; 5 4 6 5 5; 7 5 6 4 5; 7 5 4 4 4]; % data
errorbar(x,mean(a4,2),std(a4,0,2),'-ob');
hold on; grid on;
% tDCS
b4 = [4 3 4 2 4; 2 6 5 6 3; 4 5 6 6 6; 4 5 7 6 5; 6 5 6 6 7; 8 6 6 7 6]; % data
errorbar(x,mean(b4,2),std(b4,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject04 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a4,'FaceColor','b');
title('Subject04-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b4,'FaceColor','r');
title('Subject04-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject05

clear all; clc; close all;
x = [4:2:14];

% Baseline
a5 = [4 4 4 4 4; 5 6 5 4 5; 7 3 6 6 6; 6 5 5 6 6; 5 6 3 5 7; 4 7 7 5 5]; % data
errorbar(x,mean(a5,2),std(a5,0,2),'-ob');
hold on; grid on;
% tDCS
b5 = [4 4 4 4 4; 4 5 5 5 5; 5 3 7 5 7; 6 5 5 7 6; 7 8 7 8 6; 6 7 6 7 5]; % data
errorbar(x,mean(b5,2),std(b5,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject05 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a5,'FaceColor','b');
title('Subject05-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b5,'FaceColor','r');
title('Subject05-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject06

clear all; clc; close all;
x = [4:2:14];

% Baseline
a6 = [4 4 4 4 4; 3 4 4 3 4; 4 3 5 4 5; 5 7 4 3 4; 6 6 5 5 5; 6 5 6 5 4]; % data
errorbar(x,mean(a6,2),std(a6,0,2),'-ob');
hold on; grid on;
% tDCS
b6 = [4 4 4 4 4; 4 5 4 6 5; 5 4 3 5 5; 4 6 4 4 7; 5 5 5 4 4; 6 6 6 6 4]; % data
errorbar(x,mean(b6,2),std(b6,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject06 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a6,'FaceColor','b');
title('Subject06-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b6,'FaceColor','r');
title('Subject06-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject07

clear all; clc; close all;
x = [4:2:14];

% Baseline
a7 = [4 4 4 4 4; 6 5 5 4 5; 5 5 4 5 3; 5 5 6 3 5; 6 6 5 4 5; 8 5 4 5 6]; % data
errorbar(x,mean(a7,2),std(a7,0,2),'-ob');
hold on; grid on;
% tDCS
b7 = [4 4 4 4 4; 4 4 4 2 5; 5 3 5 6 5; 6 7 5 6 4; 7 6 7 4 7; 7 5 5 6 5]; % data
errorbar(x,mean(b7,2),std(b7,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject07 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a7,'FaceColor','b');
title('Subject07-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b7,'FaceColor','r');
title('Subject07-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject08

clear all; clc; close all;
x = [4:2:14];

% Baseline
a8 = [4 4 4 4 4; 6 6 4 5 6; 4 5 1 5 5; 6 5 7 6 4; 3 5 6 4 6; 3 6 5 5 5]; % data
errorbar(x,mean(a8,2),std(a8,0,2),'-ob');
hold on; grid on;
% tDCS
b8 = [4 4 4 4 4; 5 5 6 6 4; 5 7 5 6 6; 5 4 6 8 7; 7 7 7 7 7; 3 4 8 4 11]; % data
errorbar(x,mean(b8,2),std(b8,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject08 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a8,'FaceColor','b');
title('Subject08-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b8,'FaceColor','r');
title('Subject08-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject09

clear all; clc; close all;
x = [4:2:14];

% Baseline
a9 = [4 4 4 4 4; 2 0 4 5 4; 3 3 1 6 5; 3 7 5 4 5; 2 4 6 6 6; 6 6 7 6 8]; % data
errorbar(x,mean(a9,2),std(a9,0,2),'-ob');
hold on; grid on;
% tDCS
b9 = [4 4 4 4 4; 5 6 5 2 4; 4 8 6 6 6; 6 5 7 5 5; 6 4 6 6 6; 4 6 8 6 6]; % data
errorbar(x,mean(b9,2),std(b9,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject09 performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a9,'FaceColor','b');
title('Subject09-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b9,'FaceColor','r');
title('Subject09-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;

%% ----------------------
% Subject10

clear all; clc; close all;
x = [4:2:14];

% Baseline
a10 = [4 4 3 4 4; 4 4 3 4 4; 3 5 3 5 3; 4 4 5 5 3; 3 5 3 4 4; 5 4 4 5 7]; % data
errorbar(x,mean(a10,2),std(a10,0,2),'-ob');
hold on; grid on;
% tDCS
b10 = [4 4 4 4 4; 2 5 5 3 1; 4 3 3 4 1; 6 4 5 4 5; 4 4 3 4 7; 5 5 8 5 4]; % data
errorbar(x,mean(b10,2),std(b10,0,2),'-*r');

legend('Baseline','tDCS');
title('Subject10');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters');

% barplot
figure();
subplot(211); bar1 = bar(x,a10,'FaceColor','b');
title('Subject10-Normal'); ylabel('Number of correctly remembered characters');
grid on;
subplot(212); bar2 = bar(x,b10,'FaceColor','r');
title('Subject10-tDCS'); ylabel('Number of correctly remembered characters');
xlabel('Number of characters');
grid on;


%% Stat

% t-test pool of characters
[h,p]=ttest2(mean_base1(:),mean_tdcs1(:)) 

% condition & stage
for j = 1:6 
    [Pval.p(1,j),Pval.h(1,j)] = signrank(mean_base1(:,j), mean_tdcs1(:,j))
    [Pval.h(2,j),Pval.p(2,j)] = ttest2(mean_base1(:,j), mean_tdcs1(:,j))
    j = j+1;
end

% subject & condition
for i = 1:10 
    [Tval.p(1,i),Tval.h(1,i)] = signrank(mean_base1(i,:), mean_tdcs1(i,:))
    [Tval.h(2,i),Tval.p(2,i)] = ttest2(mean_base1(i,:), mean_tdcs1(i,:))
    i = i+1;
end

% subject & stage & condition
for k = 1:6 
    [pval.p(1,k),pval.h(1,k)] = signrank(S01_base1(:,k), S01_tdcs1(:,k))
    [pval.h(2,k),pval.p(2,k)] = ttest2(S01_base1(:,k), S01_tdcs1(:,k))
    k = k+1;
end

%% plotting
Baseline = mean(mean_base1,2);
tDCS = mean(mean_tdcs1,2);
All = [Baseline tDCS]';
mean_All = mean(All,2);
sem_All = (std(All,0,2)./sqrt(length(All)));

figure(1);
X = categorical({'Baseline'; 'Active-tDCS'});
X = reordercats(X,{'Baseline'; 'Active-tDCS'});
bar_Avg = bar(X,mean_All,0.4,'FaceColor','flat');
bar_Avg.CData(1,:) = [0 0 1];
bar_Avg.CData(2,:) = [1 0 0];
title('Subjects performance'); 
ylabel('Number of correctly remembered characters in mean');
xlabel('Conditions');
hold on; grid on; 
errorbar(X,mean_All,sem_All,'*k');


%% character based figure
char_base = [mean(mean_base1)];
sem_base = std(mean_base1,0)./sqrt(length(mean_base1));
char_tdcs = [mean(mean_tdcs1)];
sem_tdcs = std(mean_tdcs1,0)./sqrt(length(mean_tdcs1));

char = [char_base; char_tdcs];
sem_char = [sem_base; sem_tdcs];

figure(2);
bar_char = bar(char(:,:,1)');
bar_char(1).FaceColor = [0 0 1];
bar_char(2).FaceColor = [1 0 0];
for u = 1:2
    x(u,:) = bar_char(u).XEndPoints;
end
hold on; grid on;
errorbar(x,char(:,:,1),sem_char,'.k');
legend('Baseline','Active-tDCS');
title('Subjects performance');
xlabel('Number of characters');
ylabel('Number of correctly remembered characters in mean');
set(gca,'XTickLabel',{'4';'6';'8';'10';'12';'14'});
ylim([0 8])


%% plot all subjects

subj_base = mean(mean_base1,2)';
subj_tdcs = mean(mean_tdcs1,2)';
base_sem = std(subj_base,0)./sqrt(subj_base);
tdcs_sem = std(subj_tdcs,0)./sqrt(subj_tdcs);

All_subj = [subj_base; subj_tdcs];
sem_All = [base_sem; tdcs_sem];

figure();
bar_All_ss = bar(All_subj(:,:,1)');
bar_All_ss(1).FaceColor = [0 0 1];
bar_All_ss(2).FaceColor = [1 0 0];
for u = 1:2
    x(u,:) = bar_All_ss(u).XEndPoints;
end
hold on;
errorbar(x,All_subj(:,:,1),sem_All,'.k');
legend('Baseline','Active-tDCS');
title('Subjects performance');
xlabel('Subjects code');
ylabel('Number of correctly remembered characters in mean');
set(gca,'XTickLabel',{'S01';'S02';'S03';'S04';'S05';'S06';'S07'; 'S08'; 'S09'; 'S10'});
ylim([0 8]); grid on;
