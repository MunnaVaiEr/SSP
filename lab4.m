%Lab:-4
%Title:- Linear convolution. 
%Developed by:- Pallavi Panday
%Roll No:- 221451
%Date:- 2025/01/19


clc;
clear all;
close all;
a= input('Enter the starting point of x(n):');
b= input('Enter the starting point of h(n):');
x= input('Enter the coefficient of x(n):');
h= input('Enter the coefficient of h(n):');
y= conv(x,h);
subplot(3,1,1);
p=a:1:a+length(x)-1;
stem(p,x);
Xlabel('Time------------->');
Ylabel('Amplitude-------->');
title('Input Signal x(n)');
grid on;
subPlot(3,1,2);
q=b:1:b+length(x)-1;
stem(q,h);
Xlabel('Time------------->');
Ylabel('Amplitude-------->');
title('Input Signal h(n)');
grid on;

subplot(3,1,3);
n=a+b:length(y)+a+b-1;
stem(n,y);
Xlabel('Time------------->');
Ylabel('Amplitude-------->');
title('Linear Convolution of x(n) & h(n)');
grid on;
disp(y);
