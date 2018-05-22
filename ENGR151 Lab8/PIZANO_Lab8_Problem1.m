%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 8
File Name: PIZANO_Lab8_problem1.m
Date: 
%}


%clear screen
clc
%clear workspace
clear

disp('AL PIZANO');
disp('LAB 8 - PROBLEM 1');
disp('starting code: ');

%reserve memory for t and y
t=[];
y=[];
%determine number of loops
step = 0.25;
length = 100/step+1;
%y=NaN(1,length);
%y=2400-(t-40)^2
%t=[0:0.25:100]

x=0:0.25:100;


t(1)=0;
y(1)=2400-(t(1)-40)^2;

for i=2:length
    t(i) = t(i-1)+step;
    y(i) = 2400-(t(i)-40)^2;
end
plot(t,y)
%labels
title('Y versus Time')
xlabel('Time(sec)')
ylabel('Y(meters)')
%pause for 5 seconds and then close figure 1
pause(5);
close figure 1;
%Completing lab x
%your source code here%