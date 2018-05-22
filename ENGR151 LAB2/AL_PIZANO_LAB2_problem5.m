%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 2
File Name: AL_PIZANO_LAB2_problem5.m
Date: 09/15/2016
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary AL_PIZANO_LAB2_problem5.txt

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab 2
%your source code here%

A = [ 5 4 6; 11 3 3; 5 6 1; ] 
B = [ 37; -5; -3; ]
X = A\B

fprintf ('x = %6.4f\ny = %5.4f\nz = %5.4f\n',X)


%Turn off the diary function
diary off
