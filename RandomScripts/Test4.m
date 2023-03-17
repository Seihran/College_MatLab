clear variables
time=linspace(0,20,500);
yinit=50;
[t,y]=ode45(@diffeqn,time,yinit);
figure
plot(t,y)