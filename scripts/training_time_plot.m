figure();


p5_times = [data.p5.MPNN.time, data.p5.SAGE.time, data.p5.CONV.time, data.p5.GAT.time, data.p5.GIN.time];
p1_times = [data.p1.MPNN.time, data.p1.SAGE.time, data.p1.CONV.time, data.p1.GAT.time, data.p1.GIN.time];
p05_times = [data.p05.MPNN.time, data.p05.SAGE.time, data.p05.CONV.time, data.p05.GAT.time, data.p05.GIN.time];
p01_times = [data.p01.MPNN.time, data.p01.SAGE.time, data.p01.CONV.time, data.p01.GAT.time, data.p01.GIN.time];


xn = [1,2,3,4,5];
hold on
plot(xn,p5_times, 'marker','x','MarkerSize',10)
plot(xn,p1_times, 'marker','x','MarkerSize',10)
plot(xn,p05_times, 'marker','x','MarkerSize',10)
plot(xn,p01_times, 'marker','x','MarkerSize',10)

legend({'P=5%, |V|=82,733, |E|=3,843,173','P=1%, |V|=61,620, |E|=3,797,684','P=0.5%, |V|=58,246, |E|=3,797,684','P=0.1%, |V|=55,544, |E|=3,785,960'})

xticks(xn)
xticklabels({'MPNN','SAGE','CONV','GAT','GIN'})
xlim([0.5,5.5])

ylabel('Time (seconds)')

title('Training time for 400 epochs across models')


