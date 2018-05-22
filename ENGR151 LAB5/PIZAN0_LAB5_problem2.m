%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 5
File Name: PIZANO_LAB5_problem2.m
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


x=input('Enter a value for the x coordinate:')
y=input('Enter a value for the y coordinate:')
z=hypot(x,y)
if(x==0 & y==0)
    fprintf('Point (%.3f,%.3f) is located on the origin.',x,y)
elseif(x>0 & y>0)
    fprintf('Point (%.3f,%.3f) is located in quadrant 1.',x,y)
    fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
elseif(x>0 & y<0)
    fprintf('Point (%.3f,%.3f) is located in quadrant 4.',x,y)
    fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
elseif(x<0 & y>0)
   fprintf('Point (%.3f,%.3f) is located in quadrant 2.',x,y)
   fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
elseif(x<0 & y<0)
    fprintf('Point (%.3f,%.3f) is located in quadrant 3.',x,y)
    fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
elseif(x==0)
    fprintf('Point (%.3f,%.3f) is located on the x-axis.',x,y)
    fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
elseif(y==0)
    fprintf('Point (%.3f,%.3f) is located on the y-axis.',x,y)
    fprintf('Point (%.3f,%.3f) is %.3f units away from the origin',x,y,z)
end

