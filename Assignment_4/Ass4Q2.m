clear variables
t=0;
for p=39:-3:-60
    disp('The new value of p is');disp(p)
    y=p^3+6;
    disp('The new value of y is');disp(y)
    t=t+1;
    disp('We have now gone through the loop');disp(t);disp('times.')
end
disp('We have now exited the for loop, ')
disp('the loop was completed');disp(t);disp('times.')