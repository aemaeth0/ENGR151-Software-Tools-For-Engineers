%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 5
File Name: PIZANO_LAB5_problem1.m
Date: 10/20/16
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

a=input('Enter a value for coefficient a:');
b=input('Enter a value for coefficient b:');
c=input('Enter a value for coefficient c:');
D=(b.^2) - 4.*a.*c;
r1=(-b + sqrt(D))./(2.*a);
r2=(-b - sqrt(D))./(2.*a);

if(D>0)
    fprintf('The polynomial has two real-valued and distinct roots.');
    fprintf(' Root r1 = %f and root r2= %f',r1,r2);
elseif(D==0)
    fprintf('The polynomial has two real-valued but repeated roots.');
    fprintf(' Root r1 = %f and root r2= %f',r1,r2);
elseif(D<0)
    fprintf('The polynomial has two complex-valued and distinct roots.');
    fprintf(' Root r1 = %f and root r2= %f',r1,r2);
end