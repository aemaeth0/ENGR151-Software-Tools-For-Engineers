%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 2
File Name: AL_PIZANO_LAB2_problem2.m
Date: 09/08/2016
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

%Completing lab 2
%your source code here%

a = 5
b = [ 1, 2, 3 ]
c = [ 4;5;6 ]
e = [ 1 1 1; 2 2 2; 3 3 3; ] 
a*b
a*c
a*b
d = c*b
e+d
d.*e



%Turn off the diary function
diary off