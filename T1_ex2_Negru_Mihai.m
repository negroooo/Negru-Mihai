
t = 0:0.001:10;        
x = sawtooth (0.4 * pi * t , 0.5);   
% 0.5 specifica o forma simetrica a semnalului triunghiular
plot(t,x),xlabel('t[s]'),ylabel('Amplitudine'),title('Triangular '),grid;
