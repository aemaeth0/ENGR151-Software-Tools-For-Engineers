%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 8
File Name: PIZANO_Lab8_problem3.m
Date: 
%}


%clear screen
clc
%clear workspace
clear

disp('AL PIZANO');
disp('LAB 8 PROBLEM 3');
disp('starting code: ');

length=0;
Max=0;
Min=100;
sum=0;
A = 0;
B = 0;
C = 0;
D = 0;
F = 0;

Grades=input('Please enter a numerical grade between 0-100: ');
while Grades~=999

    if Grades<0 | Grades>100
        disp('Invalid input, please re-enter a numerical grade. ')
        Grades=input('Please enter a numerical grade between 0-100: ');
    end
    if Grades<Min& Grades>=0 & Grades<=100
        Min = Grades;
    end
    if Grades>Max & Grades>=0 & Grades<=100
        Max = Grades;
    end
    if Grades>=0 & Grades<=100
        length=length+1;
        sum=sum+Grades;
    end
    
    if Grades>=90 & Grades<=100
        disp('This numerical grade corresponds with an A. ')
        A = A +1;
    elseif Grades>=80 & Grades<=89
        disp('This numerical grade corresponds with an B. ')
        B=B+1;
    elseif Grades>=70 & Grades<=79
        disp('This numerical grade corresponds with an C. ')
        C=C+1;
    elseif Grades>=60 & Grades<=69
         disp('This numerical grade corresponds with an D. ')
         D=D+1;
    elseif Grades >= 0 & Grades < 60
         disp('This numerical grade corresponds with an F. ')
         F=F+1;
    end
    
    Grades=input('Please enter a numerical grade between 0-100: ');
end

fprintf('You entered %d valid grades.\n',length)
fprintf('You entered %d valid grades in range A.\n You enter %d valid grades in range B.\n You enter %d valid grades in range C.\n You enter %d valid grades in range D.\n You enter %d valid grades in range F.\n ',A,B,C,D,F)
fprintf('Your maximum grade is %d.\n',Max)
fprintf('Your minimum grade is %d.\n',Min)
fprintf('Your average grade is %6.3f.\n',sum/length)


%Completing lab x
%your source code here%
