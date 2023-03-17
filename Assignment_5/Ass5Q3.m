clear variables
j=0;
i=1;
t=0;
while j < 600
    j=j+i;
    i=i+1;
    t=t+1;
end
disp('The number of consecutive integers that need to be added to reach or exceed 600 is ');...
    disp(t);