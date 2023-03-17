function dydt=diffeqn(t,y)
dydt=-0.5*y.^2+cos(y).*y.^3;