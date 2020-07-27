%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This Matlab file demomstrates Composite Simpson's Rule.
% Author: Asif Ahmad, MS(Mathematics), UeT Peshawar, Pakistan. 
% E-mail: asifahmad7007@gmail.com
% Dated: 29-08-2018
% All Rights Reserved.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

close all,
clear all,
clc,

a=input('Enter value of lower limit = ');
b=input('Enter value of upper limit = ');
n=input('Enter number of sub-intervals = '); % n must be even integer.
h=(b-a)/n; % interval width
f = input(' Write the function as an anonymous function = ');
ff1=0;
ff2=0;
for i=1:2:n-1; % all 4*f(a+ih) terms to f(b) i=(1,3,5,7,…..,n-1)
ff1 = ff1 + 4*f(a+(i)*h);
end
for i=2:2:n-2; % all 2*f(a+ih) terms to f(b) i=(2,3,4,6,…..,n-2)
ff2 = ff2 + 2*f(a+(i)*h);
end
F = (h/3)*(f(a)+f(b)+ff1+ff2) % F represents integration of f by composite simpson's rule.
