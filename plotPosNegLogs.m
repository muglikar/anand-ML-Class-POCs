function[z,y]=plotPosNegLogs()
close all
z = 0:0.1:5;
y = zeros(1,length(z));
plot(z, y);
hold on;
plot(z, -log(z), 'r');
plot(z, log(z), 'g');
legend('X-axis','-log(z)', 'log(z)');
xlabel('z');
ylabel('y or Value');