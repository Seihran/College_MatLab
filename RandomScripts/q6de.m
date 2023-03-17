function dydt=q6de(t,y)
dydt=-(t.*y)/sqrt(2-y^2);