clear variables
% A list of the variables given and found in the lab
Ts = 0.057187;
M = 65;
ta = 23.4;
tr = 22.2;
Var = 0;
tcl = 27.4;
RH = 29.3;
Icl = 0.125;
Pa = 10 * RH * exp(16.6536 - 4030.183 / (ta + 235));
HL1 = 3.05E-3 * (5279 - Pa);
HL2 = 2.877;
HL3 = 1.105E-3 * (5867 - Pa);
HL4 = 0.091 * (34 - ta);
% Two if statements to assign values based on a changing value
if ((2.38 * (tcl - ta)^0.25) > (12.1 * Var^0.5))
    hc = 2.38 * (tcl - ta)^0.25;
else
    hc = 12.1 * (Var)^0.5;
end
if (Icl <= 0.078)
    fcl = 1 + 1.290 * Icl;
else
    fcl = 1.05 + 0.645 * Icl;
end
% Creating two variables based on a combination of other values
HL5 = 3.96E-8 * fcl * ((tcl + 273)^4 - (tr + 273)^4);
HL6 = fcl * hc * (tcl - ta);
% Equation to find the value of the PMV and PPD
PMV = Ts * (M - HL1 - HL2 - HL3 - HL4 - HL5 - HL6);
PPD = 100 - 95 * exp(-0.03353 * PMV^4 - 0.2179 * PMV^2);
% Displays the value of PMV and PPD to the command window
disp(PMV);
disp(PPD);