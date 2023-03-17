clear variables
T=2000;
T2=2500;
T3=3000;
k=1e6*exp(-17500/T);
k2=1e6*exp(-17500/T2);
k3=1e6*exp(-17500/T3);
tfinal=1e-2;
time=linspace(0,tfinal,100);
C=[2000 1000 0];
C2=[2000 1000 0];
C3=[2000 1000 0];
[t,C]=ode45(@q10sde,time,C,[],T,k);
[t2,C2]=ode45(@q10sde1,time,C2,[],T2,k2);
[t3,C3]=ode45(@q10sde2,time,C3,[],T3,k3);
G=C(1:40,:);
J=t(1:40,:);
G2=C2(1:8,:);
J2=t2(1:8,:);
G3=C3(1:4,:);
J3=t3(1:4,:);
subplot(3,1,1),plot(J,G),xlabel('Time (s)'),ylabel('Concentration')
legend('C_H_2','C_O_2','C_H_2_O')
title('Question 10; Name: Ciarán McCarthy; ID:17102168');
subplot(3,1,2),plot(J2,G2),xlabel('Time (s)'),ylabel('Concentration')
legend('C_H_2','C_O_2','C_H_2_O')
subplot(3,1,3),plot(J3,G3),xlabel('Time (s)'),ylabel('Concentration')
legend('C_H_2','C_O_2','C_H_2_O')