%{
Class: ENGR15100: Software Tools for Engineers
Instructor: Xiaoli Yang    
Author: AL PIZANO
Assignment: Lab 4
File Name: PIZANO_LAB4_problem1.m
Date: 10/06/16
%}

%Delete an eventual pre-existing diary
delete xxx.txt

%Turn on a diary called mydiary.txt
diary xxx.txt

%clear screen
clc

%clear workspace
clear

disp('Al Pizano');
disp('');
disp('starting code: ');

%Completing lab x
%your source code here%


dayTemps_CHI= [75 79 86 86 79 81 73 89 91 86 81 82 86 88 89 90 82 84 81 79 73 69 73 79 82 72 66 71 69 66 66]
dayTemps_SF= [69 68 70 73 72 71 69 76 85 87 74 84 76 68 79 75 68 68 73 72 79 68 68 69 71 70 89 95 90 66 69]
mean(dayTemps_SF)
a=true
a=1
b=false
b=0
SFdaysAboveAvgTemp=( dayTemps_SF >= 74)
TotalSFdays=sum(SFdaysAboveAvgTemp)

CHItempInRange= (dayTemps_CHI >=62)&(dayTemps_CHI <=78)
TotalCHIdays= sum(CHItempInRange)

SFtempCoolerwarmerThan72n80=( dayTemps_SF <=71) | (dayTemps_SF >=81)
SFtempORdays= sum(SFtempCoolerwarmerThan72n80)

CHItempNotBetween= (dayTemps_CHI <=70 | dayTemps_CHI >=80)
DaysOfCHItempBetween= sum(CHItempNotBetween)

SFtempNotcolderNwarmer= (dayTemps_SF >=73 & dayTemps_SF <=89)
TotalDaysNotColderNwarmerSF= sum(SFtempNotcolderNwarmer)

CHItempWarmerNcooler84n90= (dayTemps_CHI >84 & dayTemps_CHI <90)
TotalDaysbetween84n90= sum(CHItempWarmerNcooler84n90)

SFtempWarmerNcoolerButNot69= ((dayTemps_SF >65) & (dayTemps_SF <72) & (dayTemps_SF ~=69))
TotalDaysForProblem11= sum(SFtempWarmerNcoolerButNot69)

find(dayTemps_SF > dayTemps_CHI | isequal(dayTemps_SF, dayTemps_CHI))

isequal( dayTemps_SF, dayTemps_CHI)

%Turn off the diary function
diary off