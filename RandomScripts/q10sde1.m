function dcdt=q10sde1(t2,C2,T2,k2)
dcdt=zeros(3,1);
H=2000;
i=1;
if C2(i,1) > H/100
    i=i+1;
    dcdt(1)=-k2*C2(1)*C2(2)^0.5;
    dcdt(2)=-0.5*k2*C2(1)*C2(2)^0.5;
    dcdt(3)=k2*C2(1)*C2(2)^0.5;
end