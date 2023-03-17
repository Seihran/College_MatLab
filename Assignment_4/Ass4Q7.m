clear variables
A=[1 3 5;7 9 11;13 15 17];
B=[2 4 6;8 10 12;14 16 18];
C=zeros(3,3);
t=0;
D=A*B;
for i=1:3
    for j=1:3
        C(i,j)=0;
        for k=1:3
            C(i,j)=C(i,j)+A(i,k)*B(k,j);
        end
    end
end
 if C==D
    else
        disp('The array C does not equal the array multiplication of A and B');
 end
disp('The value of A is ');disp(A)
disp('The value of B is ');disp(B)
disp('The value of C is ');disp(C)
disp('The value of D is ');disp(D)