%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 9
File Name: Pizano_Lab9_Step1_Problem4.m
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

m=input('Please enter the values of the rocket mass between 5-15 lbs : ');
f=input('Please enter the values of the engine force between 50-500 lbs: ');
b=input('Please enter the values of the engine burn time between 5-20 seconds: ');
h_des=input('Enter desired height in meters: ');
dt=.1;
g=32.2;
v_b=(f/m-g)*b;
h_b=0.5*(f/m-g)*b^2;
h_p=h_b+v_b^2/(2*g);
t_p=b+v_b/g;

% h=0;
% k=0;
% 
% while h>=0
%     t=k*dt;
%     k=k+1;
%     if t<=b
%   	h=0.5*(f/m-g)*t^2;
%     v=(f/m-g)*t;
%     else
%       	
%       	h=h_b-.5*g*(t-b)^2+v_b*(t-b);
%     v=v_b-g*(t-b);
%     end
% 
% subplot(2,1,1);
% hold on
% plot(t,h,'b.')
% 
% xlabel('Time in seconds')
% ylabel('Altitude in meters')
% title('Altitude versus Time')
% grid on
% 
% subplot(2,1,2);
% hold on
% plot(t,v,'b.')
% 
% xlabel('Time in seconds')
% ylabel('Meters per second')
% title('Velocity versus Time')
% grid on
% 
% end
% 
% disp('Time to hit the ground is:')
% disp(t)
% disp(' ')
% hold off

if h_p>h_des 
   h=0;
   k=0;
   t=0;
  for k=1:4500
       t=k*dt;
       k=k+1;
       if t<=b
           h=0.5*(f/m-g)*t^2;
           v=(f/m-g)*t;
       else
               h=h_b-.5*g*(t-b)^2+v_b*(t-b);             
               v=v_b-g*(t-b);
       end
       if h>=3000
           break;
       end
    end

fprintf('Time to desired hieght is %6.4f seconds.\n',t)
else
fprintf('Rocket will not achieve desired altitude of:\n%d\n',h_des)    
end