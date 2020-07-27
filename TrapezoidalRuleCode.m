%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This Matlab file demomstrates Trapezoidal Rule.
% Author: Asif Ahmad, MS(Mathematics), UeT Peshawar, Pakistan. 
% All Rights Reserved
% E-mail: asifahmad7007@gmail.com

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all,
clear all,
clc,

a = input (' Enter lower limit value = ');
b = input (' Enter upper limit value = ');
h = b-a;
f = input (' Write the as an anonymous function = '); % i.e. @(argument) expression
F = (h/2)*(f(a)+f(b)) % F represents integration of f of limits a and b.
