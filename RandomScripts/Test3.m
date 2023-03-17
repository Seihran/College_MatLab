clear variables
close all
[x,y]=meshgrid(-2:.2:2);
z=x.*exp(-x.^2-y.^2);
figure(1)
surf(x,y,z)
figure(2)
contour(x,y,z)
figure(3)
contourf(x,y,z)
colorbar