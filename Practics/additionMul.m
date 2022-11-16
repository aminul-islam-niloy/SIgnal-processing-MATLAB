A = 3;
F1 = 2;
t = 0:0.01:1;
y1 = A * sin(2 * pi * F1 * t);
subplot(4,1,1)
plot(t, y1)
title("First Signal")
xlabel("time")
ylabel("Amplitide")
grid on

F2 = 2;
y2 = A * sin(2 * pi * F2 * t);
subplot(4,1,2)
plot(t, y2)
title("Second Signal")
xlabel("time")
ylabel("Amplitide")
grid on

subplot(4,1,3)
plot(y1+y2)
title("Addition Signal")
xlabel("time")
ylabel("Amplitide")
grid on

subplot(4,1,4)
plot(y1.*y2)
title("Multiply Signal")
xlabel("time")
ylabel("Amplitide")
grid on