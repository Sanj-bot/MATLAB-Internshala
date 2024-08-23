%User inputs scripts 
clc, clearvars, format compact

% GOAL: Calculate Velocity from a User Input

%Variable and Input
name=input('Enter your name', 's');
fprintf('your name is %s \n',name);
v_initial=input('What is the initial velocity (m/s) ?');
time=5;
accel=2;
v_final=v_initial+accel*time;
fprintf("The final velocity is %d m/s. \n ", v_final);
