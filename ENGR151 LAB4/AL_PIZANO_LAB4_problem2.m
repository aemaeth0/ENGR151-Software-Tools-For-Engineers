%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 4
File Name: PIZANO_LAB4_problem2.m
Date: 10/13/16
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary xxx.txt

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%

%Step 1%
x = -15:0.1:15
xRange1_pos = (x > -10) & (x < 0);
xRange2_pos = (x==0)
xRange3_pos = (x > 0) & (x < 10);
xRemain_range_pos = (x <= -10) | (x >= 10);

%Step 2%
f(xRange1_pos) = abs(x(xRange1_pos)-5);
f(xRange2_pos) = -4;
f(xRange3_pos) = x(xRange3_pos).^2;
f(xRemain_range_pos) = 30

%Step 3%
plot(x, f)
title('f vs. x')
xlabel('x')
ylabel('f')
grid on

%Turn off the diary function
diary off