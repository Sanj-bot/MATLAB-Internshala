%Import Excel Data
clc,clear all, format compact
temp=xlsread("fileOne.xlsx");
%%Analysis
clc, clearvars -except temp

temp2=temp';
time=temp2(1,:);
tempA=temp2(2,:);
tempB=temp2(3,:);