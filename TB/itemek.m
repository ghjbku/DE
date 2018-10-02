% % param�teres alak 
% % egy param�ter: t
% %t�rbeli �br�zol�s: (x(t),y(t),z(t))
% %plot (x,y) helyett plot3(x,y,z)
% 
% %implicit alak:
% %2v�lt->3v�lt
% %f=(x,y) -> f=(x,y,z);
% %fimplicit(@(x,y)()) helyett fimplicit3(@(x,y,z)())
%  
% % �ltal�nosan: fimplicit3(@(x,y,z) F(x,y,z))
% % fimplicit3(@(x,y,z) cos(x).*(y.^2+z) + sin(x).*(y+z.^2))
% % rotate3d on;
% 
% % x^2+y^2+z^2-r^2=0; G�MB
% x=2;
% y=2;
% z=2;
% r=2;
% 
% fimplicit3(@(x,y,z)(x.^2)+(y.^2)+(z.^2)-(r.^2))
% axis tight;
% rotate3d on;
% 
% %explicit alakban
% %2 v�lt       3 v�lt
% %y=f(x)       z=f(x,y)
% %|               |
% %�               �
% %x:beoszt�s      x,y:beoszt�sok
% %y=f(x)          
% %plot(x,y);
% 
% %1. beoszt�s x-re
% %2. beoszt. y-ra
% %3. h�l� l�trehoz�sa
% %   meshgrid(x,y)
% %z=f(x,y)
% %fel�letk�nt kirajzol�s: surf(x,y,z)
% x=-3:0.0605:3;
% y=-3:0.0605:3;
% [x,y]=meshgrid(x,y);
% z=(x.^2+y.^2);
% surf(x,y,z);

%param�teres alak:
%t�bb param�ter haszn.
%2 param. g�mb
%
u=linspace(-2,2*pi);
v=linspace(-2,5*pi);
 [u,v]=meshgrid(u,v);
x= 5*cos(u^3).*cos(v); % x=x(u,v)
y= 5*cos(u).*sin(v); % y=y(u,v)
z= 5*sin(u);          % z=z(u,v)
surf(x,y,z);
rotate3d on;