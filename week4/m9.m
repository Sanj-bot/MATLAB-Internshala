% Custom functions
clc,clearvars, format compact

% Variables
radius=5;
p_density=1.2;
%calculations-Volume, surface Area, Mass
volume=4/3*pi*radius^3;
surface_area=4*pi*radius^2;
mass=volume*p_density;
[v,s,m]=calcSphereParams(radius,p_density)