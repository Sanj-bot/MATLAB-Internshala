clc, clearvars, format compact
A=[2 5 6]
disp(A)
disp('Matrix a =')
fprintf("the code was done by Sanjay\n\n")


clc
% new code
stress=200;
thick=7;
fprintf('The stress and thickness is %d %d',stress, thick)

clc
% new code of table
rads=linspace(0,2*pi,10);
rads=rads';
cosines=cos(rads);
sines=sin(rads);
%Make and Display Table
our_table=table(rads, cosines,sines);
disp(our_table);