%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 3
File Name: AL_PIZANO_problem2_6.m
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

t = [100, 200 , 300 , 400]
v = [1:0.001:10]
P1=8.3145.*t(1)./v
P2=8.3145.*t(2)./v
P3=8.3145.*t(3)./v
P4=8.3145.*t(4)./v

figure(1)
plot(v,P1,'b-');
hold on;
plot(v,P2,'g--');
plot(v,P3,'r:');
plot(v,P4,'c-.');
hold off;
title ('Ideal Gas Isotherms')
xlabel ('Volume, m^3')
ylabel ('Pressure, Pa')
legend ('100k','200k','300k','400k');

%Turn off the diary function
diary off