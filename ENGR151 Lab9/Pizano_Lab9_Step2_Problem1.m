%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 9
File Name: Pizano_Lab9_Step2_Problem1.m
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

fprintf('The flight parameters of rocket velocity at engine shut down is %6.4f meters per second.\n',v_b)
fprintf('The rocket altitude at engine shut down is %6.4f meters.\n',h_b)
fprintf('The peak altitude is %6.4f meters.\n',h_p)
fprintf('The time to peak altitude is %6.4f seconds.\n',t_p)