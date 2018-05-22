%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 8
File Name: PIZANO_Lab8_problem2.m
Date: 
%}


%clear screen
clc
%clear workspace
clear

disp('AL PIZANO');
disp('LAB 8 - PROBLEM 2');
disp('starting code: ');

t=0;
y=0;
while y<=1600
    t=t+0.01
    y=2400-(t-40)^2;
end
fprintf('The amount of time it takes for y to pass through 1600 on the way up is %5.2f.\n', t-.01)
while y>=1600
    t=t+.01;
    y=2400-(t-40)^2;
end
fprintf('The amount of time it takes for y to pass throughy 1600 on the way down is %5.2f.\n', t-.01)
t=0;

y2=0;
while y>y2
    y2=2400-(t-40)^2;
    t=t+.01;
    y=2400-(t-40)^2;
end
fprintf('The value of t so that why can reach is maximum is %5.2f.\n',t-.01)
t=0;
etime=0;
y=0;
while y<2200
    if y>1000 & y<2000
etime = etime + 0.01;
    end
    t=t+0.01;
    y=2400-(t-40)^2;
end
fprintf('Elapsed time for y to go from 1000 to 2000 is %5.2f.\n', etime)
%Completing lab x
%your source code here%