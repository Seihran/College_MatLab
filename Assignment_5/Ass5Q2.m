clear variables
loopcount=0;
x=1;
while x < 1000
    x=2*x+3;
    loopcount=loopcount+1;
end
disp('The loop must be run ');disp(loopcount);...
    disp('times until x exceeds a value of 1000');