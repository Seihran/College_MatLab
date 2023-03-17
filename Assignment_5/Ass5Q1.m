clear variables
disp('You need to enter a number for each variable');
x=input('Input a value for x:');
y=input('Input a value for y:');
z=input('Input a value for z:');
if x>y&&x>z
    p=100;
elseif x<y||x==z
       p=200;
elseif xor(x>y,x>z)
       p=300;
elseif x==y&&x<z
       p=400;
elseif x==y&&x>=z
       p=500;
else  ,p=0;
end
disp(p);