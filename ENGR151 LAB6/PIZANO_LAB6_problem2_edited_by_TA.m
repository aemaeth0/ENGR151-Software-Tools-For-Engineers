%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 6
File Name: Pizano_LAB6_problem2.m
Date: 11/03/16
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

x = -2:0.01:2;
yMax = -inf;
for k=1:length(x)
    y(k) = (x(k)+1)^3*(x(k)-1)*(x(k)-2);
    if(y(k) > yMax)
        yMax = y(k);
        xMax = x(k);
    end
   
end
fprintf('The maximum value''s of y is yMax = %.6f . \n', yMax)
fprintf('The value of x causing the maximum value of y is xMax = %.6f \n', xMax)


