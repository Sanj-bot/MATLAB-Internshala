%selecting rows /columns
clc,clear all, format compact
A=[2 9 9;
    1 3 0;
    7 8 7];
% select a single row
row_of_A=A(1,:);


% select a single column
col_of_A=A(:,2);    

% reading xlsx file
a=xlsread("fileOne.xlsx");