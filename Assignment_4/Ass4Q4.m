clear variables
theta_vec=zeros(1,100);
y=zeros(1,100);
t=0;
for theta=linspace(-2*pi,2*pi,100)
    t=t+1;
    theta_vec(t)=theta;
    y(t)=sin(theta)*cos(theta)-4*sin(theta);
end
plot(theta_vec,y);
title('Question 4; Name: Ciarán McCarthy; ID:17102168');
xlabel('\theta');
ylabel('y');