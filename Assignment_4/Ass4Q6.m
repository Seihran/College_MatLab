clear variables
A=[1 3 5;7 9 11;13 15 17];
B=[2 4 6;8 10 12;14 16 18];
D=zeros(3,3);
t=0;
C=A.*B;
for i=1:numel(A)
    t=t+1;
    D(t)=A(i)*B(i);
    if D(t)==C(t)
    else
        disp('The array D does not equal the element wise multiplication of A and B');
    end
end
disp('A = ');disp(A)
disp('B = ');disp(B)
disp('D = ');disp(D)