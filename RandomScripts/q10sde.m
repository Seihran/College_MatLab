function dcdt=q10sde(t,C,T,k)
dcdt=zeros(3,1);
H=2000;
i=1;
if C(i,1) > H/100
    i=i+1;
    dcdt(1)=-k*C(1)*C(2)^0.5;
    dcdt(2)=-0.5*k*C(1)*C(2)^0.5;
    dcdt(3)=k*C(1)*C(2)^0.5;
end