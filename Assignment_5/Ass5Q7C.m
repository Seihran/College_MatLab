clear variables
m=100;
n=100;
T=zeros(m,n);
T(1,2:m-1)=100;
maxtempchange=T(99,2);
t=0;
while maxtempchange < 1e-6
    for i=2:m-1
        for j=2:n-1
        T(i,j)=0.25*(T(i+1,j)+T(i-1,j)+T(i,j+1)+T(i,j-1));
        end
    end
    maxtempchange=T(99,2);
    t=t+1;
end
contourf(T)
colorbar
colormap(1,jet)
disp('The number of times this loop was performed is ');disp(t);
set(gca,'ydir','reverse')
title('Question 7 (C); Name: Ciarán McCarthy; ID:17102168');