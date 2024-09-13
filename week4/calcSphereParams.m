%Calculate sphere params with radius and density
function [V,SA,M]=calcSphereParams(r,p)
    V=4/3*pi*r^3;
    SA=4*pi*r^2;
    M=V*p;
end