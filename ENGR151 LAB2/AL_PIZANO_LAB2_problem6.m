%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 2
File Name: AL_PIZANO_LAB2_problem6.m
Date: 09/15/2016
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary AL_PIZANO_LAB2_problem6.txt

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab 2
%your source code here%

A = input(' enter values for both  0.75 < A < 3: ');
D = input(' enter values for both 0.75 < D < 3: ');
phi = input(' enter values for both 0 < phi < 2*pi: ');
t = 0:0.03:3
v = A.*exp(-D./t).*cos(3.*t+phi)
fprintf ('v=');

%Turn off the diary function
diary off
