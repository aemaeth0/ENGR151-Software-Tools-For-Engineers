%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: Al Pizano
Assignment: Lab 7
File Name: PIZANO_LAB7_problem3.m
Date: 11/10/16
%}


%clear screen
clc
%clear workspace
clear

disp('Al Pizano');
disp('Lab 7 Problem 3');
disp('starting code: ');

%Completing lab x
%your source code here%

BOS=[2.67 1.00 1.21 3.09 3.43 4.71 3.88 3.08 4.10 2.62 1.01 5.93];
SEA=[6.83 3.63 7.20 2.68 2.05 2.96 1.04 0.00 0.03 6.71 8.28 6.85];
total1=0;
total2=0;

for k=1:length(BOS);
    total1=total1+BOS(k);
end

fprintf('The sum for BOS is %2f\n',total1)

mean1=total1/12;
mean2=total2/12;
above1=0;
above2=0;

for k=1:length(BOS);
    if BOS(k)>mean1;
        above1=above1+1;
    end
end

fprintf('The total months above average for BOS is %.2f\n',above1)

for k=1:length(SEA);
    if SEA(k)>mean2;
        above2=above2+1;
    end
end

fprintf('The total months above average for SEA is %.2f\n',above2)

lower=0;
for k=1:length(BOS);
    if BOS(k)<SEA(k);
        lower=lower+1;
    end
end

months=1:12;
compare=BOS<SEA;
disp(months(compare))

fprintf('There are %.2f months were Boston precipitation is lower than Seattle\n',above2)