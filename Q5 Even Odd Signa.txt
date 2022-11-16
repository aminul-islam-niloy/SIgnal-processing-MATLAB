clc
clear all
close all



t = -1:0.01:2;
x =  sin(2 * pi * t);
x_fliplr = fliplr(x);
even = 0.5 * (x + x_fliplr);
odd = 0.5 * (x - x_fliplr);

subplot(3,1,1);
plot(t, x);
title("Orgianl Sine Signal");
xlabel("time");
ylabel("Amplitide");
grid on;

subplot(3,1,2);
plot(t, even);
title("Even Signal");
xlabel("time");
ylabel("Amplitide");
grid on;

subplot(3,1,3);
plot(t, odd);
title("Odd Signal");
xlabel("time");
ylabel("Amplitide");
grid on;

