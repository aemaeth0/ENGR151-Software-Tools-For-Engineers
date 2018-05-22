%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 3
File Name: PIZANO_LAB3_problem2_5.m
Date: 10/06/2016
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary xxx.txt

%clear screen
clc

%clear workspace
clear

disp('AL PIZANO');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%

t=[1800:10:2200]
P=((11.55)./(1+18.7.*exp(-0.0193.*(t-1850))))
y=[1850 1910 1950 1980 2000 2010]
x=[1.3 1.75 3 4.4 6 6.8]
axis([1800 2200 0 12])
plot(t,P,y,x,'g+')
axis([1800 2200 0 12])
title('World Population')
legend('Model', 'Census Data')
xlabel('Date,years')
ylabel('Population, billions')

%Turn off the diary function
diary off
