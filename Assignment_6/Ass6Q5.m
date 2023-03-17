clear variables
x=linspace(0,5,100);
y=linspace(-5,5,100);
[xx,yy]=meshgrid(x,y);
z=q5(xx,yy);
surf(x,y,z)
s=surf(x,y,z,'FaceAlpha',0.5);
s.EdgeColor='none';
title('Question 5; Name: Ciarán McCarthy; ID:17102168');
xlabel('x');
ylabel('y');
zlabel('z');
v=integral2(@q5,0,2,-2,2);...
    disp('The volume between f(x) and x=[0,2] & y=[-2,2] is ');disp(v)