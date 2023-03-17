clear variables
global a b c d
a=3;
b=4;
c=2;
d=8;
t=0:7;
[x,y]=ode45(@diffeqn2,t,6);