clear variables
m=100;
n=100;
T=zeros(m,n);
T(1,2:m-1)=100;
for i=2:m-1
    for j=2:n-1
        T(i,j)=0.25*(T(i+1,j)+T(i-1,j)+T(i,j+1)+T(i,j-1));
    end
end
contourf(T)
colorbar
colormap(1,jet)
set(gca,'ydir','reverse')
title('Question 7 (A); Name: Ciarán McCarthy; ID:17102168');