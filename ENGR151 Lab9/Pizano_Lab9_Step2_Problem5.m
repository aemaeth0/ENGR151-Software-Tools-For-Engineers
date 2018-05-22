%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 9
File Name: Pizano_Lab9_Step2_Problem5.m
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
h_des = Pizano_get_h_des ();
g=32.2;
[v_b,h_b,t_p,h_p] = Pizano_calc_perf (b,m,f,g);

if h_p>h_des 
   h=0;
   k=0;
   t=0;
   
   while h<h_des
       t=k*dt;
       k=k+1;
      [h,v]=Pizano_calc_hv (b,m,f,g,t,h_b,v_b);
   end
    
fprintf('Time to desired hieght is %6.4f seconds.\n',t)
else
fprintf('Rocket will not achieve desired altitude of:\n%d\n',h_des)    
end


