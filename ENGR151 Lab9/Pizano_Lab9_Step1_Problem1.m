%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 9
File Name: Pizano_Lab9_Step1_Problem1.m
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
g=32.2;

v_b=(f/m-g)*b;
h_b=0.5*(f/m-g)*b^2;
h_p=h_b+v_b^2/(2*g);
t_p=b+v_b/g;

fprintf('The flight parameters of rocket velocity at engine shut down is %6.4f meters per second.\n',v_b)
fprintf('The rocket altitude at engine shut down is %6.4f meters.\n',h_b)
fprintf('The peak altitude is %6.4f meters.\n',h_p)
fprintf('The time to peak altitude is %6.4f seconds.\n',t_p)



