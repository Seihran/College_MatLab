clear variables
j=0;
i=1;
t=0;
while j < 7028 
    j=j+i;
    i=i+1;
    t=t+1;
end
if j > 7028
   j=j-i;
   t=t-1;
end
disp('The number of consecutive integers that need to be added to reach and not exceed 7028 is ');...
    disp(t);