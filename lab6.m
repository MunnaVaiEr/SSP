%Lab:-6
%Title:- Circilar Convolution
%Developed by:- Sampurna Ghimire
%Roll No:- 221437
%Date:- 2025/01/19

clc;
clear all;
close all;
x1=[1 2 1 2];

l1=length(x1);
y1=x1* dftmtx(l1);
disp('The Dft of the Input Sequence is :');
disp(y1);

x2=[2 1 2 1 ];
l2=length(x2);
y2=x2* dftmtx(l2);
disp('The Dft of the Input Sequence is :');
disp(y2);

y=y1.*y2;


l3=length(y);
z= y* conj(dftmtx(l3))/l3;
disp('The  Colcular Convolution of input sequenmce x(n) and h(n) is : ');
disp(z);