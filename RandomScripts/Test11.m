clear variables
A=[1 2 3 4;5 6 7 8;9 10 11 12;13 14 15 16];
B=[16 15 14 13;12 11 10 9;8 7 6 5;4 3 2 1];
C=zeros(4,4);
D=zeros(4,3);
for i=1:4
    for j=1:4
        C(i,j)=A(i,j).*B(i,j);
    end
end
for i=1:4
    for j=1:3
        D(i,j)=2*i-4*j;
    end
end