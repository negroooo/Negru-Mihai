%a-inmultirea este posibila daca nr. elem. lui a este egal cu nr elem. lui
%b
v=0:0.1:2;
c=v(:);
s=size(c);
u=ones(s);
%Pct a.
result=v*u;
%Pct b.
result3=u*v;
%Pct c.
%vect. b este format din elemente de 1 
result3= v*1;
%se va obtine vectorul a