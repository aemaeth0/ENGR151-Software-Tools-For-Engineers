%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Alberto Pizano
Assignment: Lab 3
File Name: PIZANO_LAB3_problem1.m
Date: 09/22/16
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary xxx.txt

%clear screen
clc

%clear workspace
clear

disp('Your Name Here');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%

x = [ .009   .021   .063  .402  .523  1.008  3.310  7.290  20.520 ];
y = [ 2000  1012    364  110    46      20      8     3.5     1.2 ];
plot(x,y)
xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire Resistance vs Conductor Area')

loglog(x,y)
xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire Resistance vs Conductor Area')


%Turn off the diary function
diary off
