clear variables
global A B C
x=linspace(0,10,1000);
z=sqrt(2)*sin(pi/4);
A=z*z;
B=z^0.5;
C=3+2*z;
y=q8(x);
plot(x,y)
title('Question 8; Name: Ciarán McCarthy; ID:17102168');
xlabel('x');
ylabel('y');
f0=fzero(@q8,1);...
    disp('The root of f(x) near x=1 is ');disp(f0)