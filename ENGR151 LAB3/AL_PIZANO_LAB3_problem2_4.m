%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 3
File Name: PIZANO_LAB3_problem2_4.m
Date: 10/06/2016
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary xxx.txt

%clear screen
clc

%clear workspace
clear

disp('AL PIZANO');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%


t = 0:0.01:2*pi;
x = (cos(t).^3);
y = (sin(t).^3);
u = sin(t);
v = cos(t);
plot(y,x, 'b');
hold on
plot(v,u, 'g--');

legend('y(x)', 'v(u)')
title('Parametric equation comparison for 0 to 2pi');
xlabel('x-->');
ylabel('y-->');
xlim([-2,2]);
ylim([-2,2]);

%Turn off the diary function
diary off
