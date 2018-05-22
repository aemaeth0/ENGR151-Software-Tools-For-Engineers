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

x = -1:0.001:5;
f = (x.^2-3.*x+7)./sqrt(2.*x+5);
plot(x,f);
xlabel('x-->')
ylabel('f(x)-->')
title('(x^2-3x+7)/sqrt(2x+5)')

%Turn off the diary function
diary off
