clear variables
x=zeros(1,100);
y=zeros(1,100);
for i=1:100
    x(i)=i/100;
    y(i)=i^2+2*i+3;
end
plot(x,y);
title('Question 3; Name: Ciarán McCarthy; ID:17102168');
xlabel('x');
ylabel('y');