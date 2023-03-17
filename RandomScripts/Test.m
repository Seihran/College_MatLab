clear variables
i=0;
isum=0;
while isum <= 10e7
    i=i+1;
    isum=isum+i;
end
disp('This is the final value reached');disp(isum);
disp('This is the no. of consecutive integers needed');disp(i);