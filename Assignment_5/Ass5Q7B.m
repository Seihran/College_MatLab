clear variables
m=1000;
n=1000;
T=zeros(m,n);
T(1,2:m-1)=100;
t=0;
while t < 2000
    for i=2:m-1
        for j=2:n-1
        T(i,j)=0.25*(T(i+1,j)+T(i-1,j)+T(i,j+1)+T(i,j-1));
        end
    end
    t=t+1;
end
contourf(T)
colorbar
colormap(1,jet)
disp('The number of times this loop was performed is ');disp(t);
set(gca,'ydir','reverse')
title('Question 7 (B)ii); Name: Ciar�n McCarthy; ID:17102168');