A = 0.8;   % amplitudinea 
T = 3;
F = 1 / T;
t = 0:0.002:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
s = A*sin(2*pi*F*t);     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('t(s)'),ylabel('Amplitudine'),title('Semnal sinusoidal periodic'),grid;
