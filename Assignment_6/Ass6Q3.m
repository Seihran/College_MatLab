clear variables
x=linspace(-2,2,20);
y=q3eqn(x);
plot(x,y)
title('Question 3; Name: Ciarán McCarthy; ID:17102168');
xlabel('x');
ylabel('y');
z=fminbnd(@q3eqn,-0.5,0.5);...
    disp('The minimum of f(x) between -0.5 & 0.5 is ');disp(z)
w=fminsearch(@q3eqn,-4);...
    disp('The minimum of f(x) from x=-4 is ');disp(w)