%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 9
File Name: Pizano_Lab9_Step2_Problem3.m
Date: 12/11/16
%}

%clear screen
clc
%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');
%Completing lab x
%your source code here%

m=Pizano_get_m();
f=Pizano_get_f ();
b=Pizano_get_b ();
dt=Pizano_get_dt ();
g=32.2;
[v_b,h_b,t_p,h_p] = Pizano_calc_perf (b,m,f,g);

h=0;
k=0;
while h>=0
    t=k*dt;
    k=k+1;
    [h,v]=Pizano_calc_hv (b,m,f,g,t,h_b,v_b);

subplot(2,1,1);
hold on
plot(t,h,'b.')

xlabel('Time in seconds')
ylabel('Altitude in meters')
title('Altitude versus Time')
grid on

subplot(2,1,2);
hold on
plot(t,v,'b.')

xlabel('Time in seconds')
ylabel('Meters per second')
title('Velocity versus Time')
grid on

end

disp('Time to hit the ground is:')
disp(t)
disp(' ')
hold off