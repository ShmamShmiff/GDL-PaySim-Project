%%
figure();
sgtitle("P_{fraud} = 5%, 34% nodes anomalous")
y_min = 50;
subplot(5,1,1);
vals = data.p5.MPNN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('MPNN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,2);
vals = data.p5.SAGE.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('SAGE (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,3);
vals = data.p5.CONV.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
ylabel('valididation accuracy (%)')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('CONV (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,4);
vals = data.p5.GAT.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('GAT (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,5);
vals = data.p5.GIN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
%set(gca, 'XTickLabel', [])
title(strcat(strcat('GIN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))
xlabel('epochs')


%%
figure();
sgtitle("P_{fraud} = 1%, 11% nodes anomalous")
y_min = 85;
subplot(5,1,1);
vals = data.p1.MPNN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('MPNN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,2);
vals = data.p1.SAGE.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('SAGE (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,3);
vals = data.p1.CONV.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
ylabel('valididation accuracy (%)')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('CONV (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,4);
vals = data.p1.GAT.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('GAT (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,5);
vals = data.p1.GIN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
%set(gca, 'XTickLabel', [])
title(strcat(strcat('GIN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))
xlabel('epochs')

%%
figure();
sgtitle("P_{fraud} = 0.5%, 6% nodes anomalous")
y_min = 93;
subplot(5,1,1);
vals = data.p05.MPNN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('MPNN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,2);
vals = data.p05.SAGE.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('SAGE (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,3);
vals = data.p05.CONV.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
ylabel('valididation accuracy (%)')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('CONV (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,4);
vals = data.p05.GAT.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('GAT (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,5);
vals = data.p05.GIN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
%set(gca, 'XTickLabel', [])
title(strcat(strcat('GIN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))
xlabel('epochs')


%%
figure();
sgtitle("P_{fraud} = 0.1%, 1.32% nodes anomalous")
y_min = 98;
subplot(5,1,1);
vals = data.p01.MPNN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('MPNN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,2);
vals = data.p01.SAGE.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('SAGE (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,3);
vals = data.p01.CONV.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
ylabel('valididation accuracy (%)')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('CONV (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,4);
vals = data.p01.GAT.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
set(gca, 'XTickLabel', [])
title(strcat(strcat('GAT (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))

subplot(5,1,5);
vals = data.p01.GIN.data;
yyaxis left
plot(vals(:,1),vals(:,2),'linewidth',1.5)
%ylabel('loss')
yyaxis right 
plot(vals(:,1),vals(:,3),'linewidth',1.5)
%ylabel('valid acc')
yticks([y_min 100])
ylim([y_min,100])
%set(gca, 'XTickLabel', [])
title(strcat(strcat('GIN (max valid acc = ',string(round(max(vals(:,3)),2) ) ),'%)'))
xlabel('epochs')

