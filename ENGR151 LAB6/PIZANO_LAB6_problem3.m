%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 6
File Name: PIZANO_LAB6_problem3.m
Date: 11/03/16
%}

clear all
clc

% Assign value to the variables.
N=input('Enter the number of elements for a vector v:');
V=randi([0 75],1,N);
f=sprintf('% d ', V);
% Display the print line.
fprintf('The elements of vector V are:\n ----------------------------\n % s \n', f)
multof3=0;
primenumbers=0;
% Begin the for loop.
for k=1:length(V)
    % Begin the if loop.
    if isprime(V(k))
        primenumbers=primenumbers+1;
    end
    % Begin the if loop.
    if ((V(k)>25) & (V(k)<55 && rem(V(k),3)==0))
        multof3=multof3+1;
        V(k)=V(k)*-2*k;
    end
end
% Display the results.
fprintf('V contains % d prime numbers \n', primenumbers)
fprintf('V contains % d multiples of 3 in the range (25,55).\n',multof3)
f=sprintf('% d ', V);
fprintf('After updating the multiples of 3, V now contains:\n-------------------------------------------------------\n % s \n', f)