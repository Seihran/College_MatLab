function dVdt=diffeqn3(t,V)
global m g
dVdt=(-m*g+(4/15)*V^2)/m;