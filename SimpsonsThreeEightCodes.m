%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This Matlab file demomstrates Simpson's Three by Eight Rule.
% Author: Asif Ahmad, MS(Mathematics), UeT Peshawar, Pakistan. 
% All Rights Reserved
% E-mail: asifahmad7007@gmail.com

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all,
clear all,
clc,

a = input (' Enter the value of lower limit = ');
b = input (' Enter the value of upper limit = ');
h = (b-a)/3;
f = input (' Write the function as an anonymous function = ');
F = ((3*h)/8)*(f(a)+3*f(a+h)+3*f(a+2*h)+f(b)) % F represents integration of f of limits a and b.