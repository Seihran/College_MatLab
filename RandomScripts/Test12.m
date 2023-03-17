clear variables
t=0;
x=4;
y=2;
while y < 587125
    y=y*(x);
    x=x+2;
    t=t+1;
end
disp('The number of consecutive even integers that need to be multiplied together to equal or exceed 587125 is ');disp(t)