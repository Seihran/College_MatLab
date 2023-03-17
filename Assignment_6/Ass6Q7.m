clear variables
x=linspace(0,10,1000);
z=sqrt(2)*sin(pi/4);
A=z*z;
B=z^0.5;
C=3+2*z;
y=q7(x,A,B,C);
plot(x,y)
title('Question 7; Name: Ciarán McCarthy; ID:17102168');
xlabel('x');
ylabel('y');
f0=fzero(@(x)q7(x,A,B,C),1);...
    disp('The root of f(x) near x=1 is ');disp(f0)