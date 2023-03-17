clear variables
x=linspace(-5,5,20);
y=q4eqn(x);
z=fzero(@q4eqn,-6);...
    disp('The root found from -6 is ');disp(z)
w=fzero(@q4eqn,5);...
    disp('The root found from 5 is ');disp(w)
v=trapz(x,y);...
    disp('The area using trapz is ');disp(v)
u=integral(@q4eqn,-5,5);...
    disp('The area found using integral is ');disp(u)
x1=linspace(-5,5,500);
y1=q4eqn(x1);
plot(x,y,'*-')
hold on
plot(x1,y1,'r')
title('Question 4; Name: Ciarán McCarthy; ID:17102168');
xlabel('x,x1');
ylabel('y,y1');
legend('y=q4eqn(x)','y1=q4eqn(x1)')
s=trapz(x1,y1);...
    disp('The area of the second graph is ');disp(s)