clear variables
global a b c
x=linspace(0,5,100);
z=sqrt(2)*sin(pi/4);
a=z*z;
b=z^0.5;
c=3+2*z;
y=myfunc3(x);
figure;
plot(x,y)
root=fzero(@myfunc3, 1.);