clear variables
x=linspace(0,1,100);
y1=yfirst(x);
y2=ysecond(x);
y3=ythird(x);
subplot(3,1,1),plot(x,y1,'r'),ylabel('y1');xlabel('x');
subplot(3,1,2),plot(x,y2,'b'),ylabel('y2');xlabel('x');
subplot(3,1,3),plot(x,y3,'k'),ylabel('y3');xlabel('x');