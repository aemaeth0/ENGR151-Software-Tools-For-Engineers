%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 6
File Name: Pizano_LAB6_problem1.m
Date: 10/27/16
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

V = -4.5 + (5.5+4.5).*rand(1,250);
numNegative = 0;
numPositive = 0;
sumPositive = 0;
meanPositive = 0;
prodRange = 1;
total=0; % initialize total up to V

for k = 1:length(V); % k = positions in V
if(V(k) < 0)
    numNegative = numNegative + 1;    
else(V(k) > 0)
    numPositive = numPositive +1;
    sumPositive = sumPositive +V(k); 
    meanPositive = sumPositive/numPositive;
if (V(k) > 2.3 & V(k) < 2.6)
    prodRange = prodRange.*V(k);   
end
end
end
fprintf('Vector V has %.3f negative elements. \n', numNegative)
    fprintf('Vector V has %.3f positive elements. \n', numPositive)
    fprintf('The sum of vector V"s positive elements is %.3f. \n', sumPositive)
    fprintf('The mean of vector V"s  positive elements is %.3f. \n', meanPositive)
    fprintf('The product of the elements in the range [2.3, 2.6] is %.3f. \n', prodRange)
