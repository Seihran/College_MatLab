clear variables
global A B C
A=500;
B=200;
C=7.5;
time=linspace(0,0.5,100);
[t,f]=ode45(@q9de,time,150);
plot(t,f)
title('Question 9; Name: Ciarán McCarthy; ID:17102168');
xlabel('Time');
ylabel('Force');