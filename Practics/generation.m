% Sine function

t1=0:.01:2;
f1=2; % frequency
a1=1;
y1=a1*sin(2*pi*f1*t1);



%Square wave
t2=0:.01:2;
y2=t2.^2;




%Rectangular signal
tr1 = -1:.01:0;
tr2 = 0:.01:1;
tr3 = 1:.01:2;

t3 = [tr1 tr2 tr3];
yr1 = zeros(size(tr1));
yr2 = ones(size(tr2));
yr3 = zeros(size(tr3));

y3 = [yr1 yr2 yr3];



% Triangular signal
T = 10*(1/50);
fs = 1000;
t4 = 0:1/fs:T-1/fs;
y4 = sawtooth(2*pi*50*t4);

subplot(2,2,1), stem(t1,y1), title('sin wave');
subplot(2,2,2), stem(t2,y2);
subplot(2,2,3), stem(t3,y3);
subplot(2,2,4), stem(t4,y4);



