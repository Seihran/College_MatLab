clear variables
global m g
m=80;
g=9.81;
time=0:15;
[t,V]=ode45(@diffeqn3,time,0);