clear variables
[x,y]=meshgrid(-3:0.2:3);
z=2.*x.*exp(-x.^2-y.^2);
surf(x,y,z)
set(gca,'xlim',[-3 3],'xtick',(-3:1:3));
set(gca,'ylim',[-3 3],'ytick',(-3:1:3));
set(gca,'zlim',[-1 1],'ztick',(-1:0.2:1));
colormap(1,jet);
title('Question 6; Name: Ciarán McCarthy; ID:17102168');