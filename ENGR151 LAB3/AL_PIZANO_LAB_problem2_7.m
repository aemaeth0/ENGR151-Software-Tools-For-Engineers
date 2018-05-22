%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 3
File Name: PIZANO_LAB3_problem2_7.m
Date: 10/06/16
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

t = linspace(0, pi);
x = 7.5.*cos(t)+4.2;
y = 7.5.*sin(t)+2.7;
u = 7.5.*cos(t)+4.2;
v = -7.5.*sin(t)+2.7;
axis square;
figure(1);
plot(x, y, '-b')
hold on
plot (u, v, '-g')
title('Circle with center (4.2, 2.7) and r=7.5')
xlabel('x-->')
ylabel('y-->')
xlim([-7,15]);
ylim([-6,12]);



%Turn off the diary function
diary off