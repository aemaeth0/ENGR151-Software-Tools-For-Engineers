%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 7
File Name: PIZANO_LAB7_problem2.m
Date: 11/10/16
%}


%clear screen
clc
%clear workspace
clear

disp('Al Pizano');
disp('Lab 7 problem 2');
disp('starting code: ');

%Completing lab x
%your source code here%

R = 0:0.001:40;
Pmax = -inf;
for k=1:length(R);
    P(k) = R(k)*(10/(R(k)+20))^2;
if(P(k) > Pmax)
    Pmax = P(k);
    Rmax = R(k);
end
end
fprintf('The solution for the above equation for R is Rmax = %.3f \n', Rmax)
fprintf('The solution for the above equation for P is Pmax = %.3f \n', Pmax)