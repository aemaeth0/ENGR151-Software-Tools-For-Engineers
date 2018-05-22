%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 2
File Name: AL_PIZANO_LAB2_problem4.m
Date: 09/08/2016
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary AL_PIZANO_LAB2_problem4.txt

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab 2
%your source code here%

a = [ 3 1 1 2 1; 1 2 1 3 1; 1 1 0 3 3; 2 0 3 1 2; 1 2 3 0 2 ]
b = [ 128; 118; 112; 112; 104]
d=b.*16
x=a\d;
disp(x)


%Turn off the diary function
diary off