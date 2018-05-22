%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 5
File Name: PIZANO_LAB5_problem3.m
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

month=input('Enter an integer corresponding to a calendar month: ')

if(month==1);
    fprintf('Calendar month %1.0f corresponds to January.',month)
elseif(month==2);
    fprintf('Calendar month %1.0f corresponds to February.',month)
elseif(month==3);
    fprintf('Calendar month %1.0f corresponds to March.',month)
elseif(month==4);
    fprintf('Calendar month %1.0f corresponds to April.',month)
elseif(month==5);
    fprintf('Calendar month %1.0f corresponds to May.',month)
elseif(month==6);
    fprintf('Calendar month %1.0f corresponds to June.',month)
elseif(month==7);
    fprintf('Calendar month %1.0f corresponds to July.',month)
elseif(month==8);
    fprintf('Calendar month %1.0f corresponds to August.',month)
elseif(month==9);
    fprintf('Calendar month %1.0f corresponds to September.',month)
elseif(month==10);
    fprintf('Calendar month %1.0f corresponds to October.',month)
elseif(month==11);
    fprintf('Calendar month %1.0f corresponds to November.',month)
elseif(month==12);
    fprintf('Calendar month %1.0f corresponds to December.',month)
elseif(month>12)
    fprintf('Month #%1.0f is an invalid month! ',month)
    fprintf('Please re-run the script to try again.')
elseif(month<12)
    fprintf('Month #%1.0f is an invalid month! ',month)
    fprintf('Please re-run the script to try again.')
end