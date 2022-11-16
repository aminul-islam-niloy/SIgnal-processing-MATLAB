
k = 2; % shift time by +2

% Unit step signal
t1=-10:10;
y1=[zeros(1,10) ones(1,11)];

% Sinusoidal signal 
t2=0:0.01:1;
y2=2*sin(2*pi*t2);

% Ramp signal
t3=0:1:10;

%Unit pulse signal
t4 = -3:1:4;
y4 = [0,0,0,1,0,0,0,0];

%Exponential signal
t5 = -100:100;
alpha = 0.9;
y5 = alpha.^t5;

subplot(3,2,1), stem(t1-k,y1), subplot(3,2,2), plot(t2-k,y2), 
subplot(3,2,3), stem(t3-k,t3), subplot(3,2,4), stem(t4-k,y4)
, subplot(3,2,5), plot(t5-k,y5);