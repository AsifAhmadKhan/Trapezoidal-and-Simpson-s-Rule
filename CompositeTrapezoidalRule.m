%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This Matlab file demomstrates Composite Trapezoidal Rule.
% Author: Asif Ahmad, MS(Mathematics), UeT Peshawar, Pakistan. 
% All Rights Reserved
% E-mail: asifahmad7007@gmail.com

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all,
clear all,
clc,

a = input('Enter lower limit value = ');
b = input('Enter upper limit value = ');
n = input('Enter number of sub-intervals = ');
h = (b-a)/n;% Width of sub-intervals
f = input(' Write the functon as anonymous function = ');
ff=0;
for i=1:n-1
ff = ff+2*f(a+(h*(i))); % sum of 2f(a + i(h)) where i = 1 to n-1
end
F = (h/2)*(f(a)+f(b)+ff) % F represents integration of f by composite trapezoidal rule.