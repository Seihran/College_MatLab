function dcdt=q10sde2(t3,C3,T3,k3)
dcdt=zeros(3,1);
H=2000;
i=1;
if C3(i,1) > H/100
    i=i+1;
    dcdt(1)=-k3*C3(1)*C3(2)^0.5;
    dcdt(2)=-0.5*k3*C3(1)*C3(2)^0.5;
    dcdt(3)=k3*C3(1)*C3(2)^0.5;
end