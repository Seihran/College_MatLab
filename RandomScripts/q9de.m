function dfdt=q9de(t,f)
global A B C
dfdt=(A-B.*f)/C;