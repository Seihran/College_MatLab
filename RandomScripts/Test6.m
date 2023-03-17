clear variables
x=linspace(0,2*pi,100);
y=zeros(1,100);
for i=1:100
    y(i)=x(i).*sin(x(i))/cos(x(i).^2);
end
plot(x,y)