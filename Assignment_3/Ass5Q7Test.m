clear variables
m=100;
n=100;
T=zeros(100);
r=zeros(100);
T(1,2:m-1)=100;
Absmax=999;
q=T;
t=0;
while Absmax > 1e-6
    for i=2:m-1
        for j=2:n-1
        T(i,j)=0.25*(T(i+1,j)+T(i-1,j)+T(i,j+1)+T(i,j-1));
        end
    end
    t=t+1;
    r=T-q;
    q=T;
    Tmax=max(q);
    Absmax=max(r);
end
[u,g]=max(r(:));
[g_row, g_col]=ind2sub(size(r),g);
maxtempchange=T(g_row,g_col);
contourf(T)
colorbar
colormap(1,jet)
disp('The number of times this loop was performed is ');disp(t);
set(gca,'ydir','reverse')
title('Question 7 (C); Name: Ciarán McCarthy; ID:17102168');