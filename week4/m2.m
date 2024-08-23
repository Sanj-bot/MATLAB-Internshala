%Solving Systems of Linear Equations
clc,clear all, format compact

%System
%2x+1y+1z-6=0
%1x+0y+1z-5=0
%0x+1y+1z-2=0
A=[2 1 1 -6; 1 0 1 -5; 0 1 1 -2];
rref(A)