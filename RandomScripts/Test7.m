clear variables
x=linspace(0,25,100);
y=yfunct(x);
plot(y,x)
xmin=fminbnd('yfunct',5,15);
zero=fzero('yfunct',1);