clear variables
x=linspace(0,1,100);
y1=0.5.*x.^5-0.6.*x.^4-0.6.*x.^3+0.3.*x.^2+0.25;
y2=sin(x).*cos(x)+x.^2-1;
y3=5.*x.*exp(-5.*x)-0.2;
subplot(3,1,1),plot(x,y1,'r'),ylabel('y1');xlabel('x');
subplot(3,1,2),plot(x,y2,'b'),ylabel('y2');xlabel('x');
subplot(3,1,3),plot(x,y3,'k'),ylabel('y3');xlabel('x');