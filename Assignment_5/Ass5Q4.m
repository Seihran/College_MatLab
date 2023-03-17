clear variables
j=1;
i=2;
t=-1;
while j < 755250
    j=j*i;
    i=i+2;
    t=t+1;
end
disp('The number of consecutive even integers that need to be multiplied to reach or exceed 755250 is ');...
    disp(t);