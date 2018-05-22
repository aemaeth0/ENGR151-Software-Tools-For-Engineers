%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 7
File Name: PIZANO_LAB7_problem4.m
Date: 11/13/16
%}


%clear screen
clc
%clear workspace
clear

disp('Al Pizano');
disp('Lab 7 problem 4');
disp('starting code: ');

%Completing lab x
%your source code here%

x=[4.5 5 -16.12 21.8 10.1 -16.11 5 14 -3 3 2];
disp('Before sorting');
disp(x);
len = length(x);
for j = 1:(len - 1)
% Find jth smallest element
min = j;
for i = (j + 1):len
if (x(i) < x(min))
min = i;
end
end
  
% Put jth smallest element in place
if (min ~= j)
temp=x(min);
x(min)=x(j);
x(j)=temp;
end
end
disp('After sorting');
disp(x);