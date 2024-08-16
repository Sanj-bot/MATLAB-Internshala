%: Sanjay, /8/2024
%Mathematical Expressions-Kinematic Equation
clc, clear all, format compact
%Variables
v_initial=10;
accel=2;
time=15;
v_final=v_initial+accel*time;
v_final;

%Mathematical Expression-Exponential Growth
clc,clear all, format compact
%variables
P_initial=100;
r_growth=0.1;
time=0:1:20;
%calculation -exponential growth
P_final=P_initial*exp(r_growth*time);
P_final;


%Mathematical Expression-Standard Deviation
clc,clear all, format compact, close all
%variables
x=[1 2 3 4 6 2 9];
x_bar=mean(x);
n=length(x);

%calculation-Standard Deviation
std_dev=sqrt(sum((x-x_bar).^2)/(n-1));
act_std_dev=std(x);