clear variables
A=zeros(4,3);
B=zeros(4,3);
C=zeros(4,3);
for i=1:4
    for j=1:3
        A(i,j)=1/(i+2*j);
        B(i,j)=(4*i-3*j);
        C(i,j)=A(i,j)*B(i,j)+2*A(i,j);
    end
end
disp('A = ');disp(A)
disp('B = ');disp(B)
disp('C = ');disp(C)