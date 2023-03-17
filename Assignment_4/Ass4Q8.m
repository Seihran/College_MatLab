clear variables %This clears the workspace of any variables%
L=zeros(1,200); %This creates an array consisting of only zeros, of the size needed, to be replaced later%
S=zeros(1,200); %so that matlab requires less computing power in the for loop%
Ti=50; %This is the initial ambient temperature of the liquid%
K=0.045; %This is the conduction coefficient%
dt=1; %This is delta t, the size of the time increments (1 minute)%
F=5; %This is the ambient temperature of the refrigeration unit%
for i=1:200 %This creates a for loop from 1-200, the observed time frame%
    L(i)=Ti+(K*dt)*(F-Ti); %This is the formula for calculating the temperature change over delta t%
    Ti=L(i); %This is the temperature after one time increment%
    S(i)=i; %This is a vector storing the length of time over which was observed%
end %This ends the for loop once the the time reaches 200 minutes%
plot(S,L); %This plots the time vector against temperature change%
title('Question 8; Name: Ciarán McCarthy; ID:17102168'); %This titles the graph%
xlabel('Time(minutes)'); %This labels the x-axis of the graph "Time" in minutes%
ylabel('Temperature(deg C)'); %This labels the y-axis "Temperature" in degrees celsius%
ylim([0 inf]); %This sets the y-axis to start at 0 and continue infinitely%