%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 7
File Name: PIZANO_LAB7_problem1.m
Date: 11/13/16
%}


%clear screen
clc
%clear workspace
clear

disp('Al Pizano');
disp('Lab 7 Problem 1');
disp('starting code:');

%Completing lab x
%your source code here%

R=0:0.001:40;
P=R.*((10)./(R+20)).^2; 
plot(R,P);
xlabel('Load Resistance (Ohms)');
ylabel('Power (Watts)');
title ('Circuit: Load Resistance vs. Power');
grid on