amp=0.75;
offset=-0.25;
t=0:0.002:4;
f=1/2;
duty=25;
sq=offset+amp*square(2*pi*f.*t, duty)
figure(1)
plot(t,sq), xlabel('t(s)'), ylabel('square'),grid

amp=0.75;
offset=-0.25;
t1=0:0.02:4;
f=1/2;
duty=25;
sq=offset+amp*square(2*pi*f.*t1, duty)
figure(2)
plot(t1,sq), xlabel('t(s)'), ylabel('square'),grid

amp=0.75;
offset=-0.25;
t2=0:0.2:4;
f=1/2;
duty=25;
sq=offset+amp*square(2*pi*f.*t2, duty)
figure(3)
plot(t2,sq), xlabel('t(s)'), ylabel('square'),grid