%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Alberto Pizano
Assignment: Lab 3
File Name: PIZANO_LAB3_problem2.m
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

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%

x=[-4:.1:4];
y=3.*x.^4 + 10.*x.^2 -3;
figure(1);
plot(x,y);
axis([-4 3 -200 1000]);
title('3*x^4 + 10*x^2 -3');
xlabel('x');
ylabel('y');
pause;
figure(2);
plot(x,y);
title('3*x^4 + 10*x^2 -3');
xlabel('x');
ylabel('y');
pause;
close all

%Turn off the diary function
diary off
