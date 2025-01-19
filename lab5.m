%Lab:-5
%Title:- DFT and IDFT 
%Developed by:- Munna Pajiyar
%Roll No:- 221452
%Date:- 2025/01/19

clc;
clear all;
close all;
x=[0 1 2 3];
l=length(x);
y=x* dftmtx(l);
disp('The Dft of the Input Sequence is :');
disp(y);
l1=length(y);
y1= y* conj(dftmtx(l1))/l1;
disp('The IDFT of the Input Sequence is :0 ')
disp(y1);