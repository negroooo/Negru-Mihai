f=randn(1,10);
g=randn(1,10);
h=complex(f,g)
Ex3(h);
function [u, w, y]= Ex3(z)
   u=mean(real(z))
   for i=1:10
       w(i)=z(i)*z(i);
   end
   w
   y=z*transpose(z)
end