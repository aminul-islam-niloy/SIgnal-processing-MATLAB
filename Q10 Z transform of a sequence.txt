clc;
close all;
clear all;
syms 'z';
disp('If you input a finite duration sequence x(n), we will give you its z-transform');
nf=input('Please input the initial value of n = ');
nl=input('Please input the final value of n = ');
x= input('Please input the sequence x(n)= ');
syms 'm';
syms 'y';
f(y,m)=(y*(z^(-m)));
disp('Z-transform of the input sequence is displayed below');
k=1;
for n=nf:1:nl
    answer(k)=(f((x(k)),n));
   k=k+1;
end
disp(sum(answer));