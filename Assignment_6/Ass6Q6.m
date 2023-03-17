clear variables
time=linspace(0,5,100);
[t,y]=ode45(@q6de,time,1);
plot(t,y)
title('Question 6; Name: Ciarán McCarthy; ID:17102168');
xlabel('t');ylabel('y');