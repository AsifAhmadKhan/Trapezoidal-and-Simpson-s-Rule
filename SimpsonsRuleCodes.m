%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This Matlab file demomstrates Simpson's Rule.
% Author: Asif Ahmad, MS(Mathematics), UeT Peshawar, Pakistan. 
% All Rights Reserved
% E-mail: asifahmad7007@gmail.com

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all,
clear all,
clc,

a = input (' Enter value of lower limit = ');
b = input (' Enter value of upper limit = ');
h = (b-a)/2;
f = input(' Write the function as an anonymous function = ');
F = (h/3)*(f(a)+4*f(a+h)+f(b)) % F represents integration of f of limits a and b.