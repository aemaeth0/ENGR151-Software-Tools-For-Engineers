%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Alberto Pizano
Assignment: Lab 1
File Name: AL_PIZANO_LAB1_problem2.m
Date: 09/01/16
%}

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%

vector_1 = [3.14 15 9 26] 
vector_2 = [2.71; 8; 28; 182]
vector_3 = [ 5: -0.2: -5]
vector_4 = linspace(0,16,length(vector_3))
a=5
b=-3.75
c=pi/3
vector_5 = [a b c factorial(a) abs(b) round(c,88) fix(b)]
vector_6 = [-9.86; 4.45; sin(b/c); exp(nthroot(2.6*a+9.3*c,a)); ceil(b); floor(b)]