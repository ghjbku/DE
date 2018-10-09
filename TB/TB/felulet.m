%Fel�letek

% % explicit alak: z=f(x,y)
% 
% % x �s y vektor l�trehoz�sa (a megadott intervallumok feloszt�sa)
% % x=-3:0.1:3;
% % y=-3:0.1:3;
% x=linspace(-3,3);
% y=linspace(-3,3);
% % h�l� l�trehoz�sa
% [x,y]=meshgrid(x,y);
% z= x.^2.*y + x.*y.^2; % z=f(x,y)
% surf(x,y,z);
% rotate3d on;

% r^2=(x-v).^2+(y-v).^2;
% fimplicit(@(x,y) x.^2+y.^2-49)
% axis([-10 10 -10 10])


% implicit alak: F(x,y,z)=0
% 
% �ltal�nosan: fimplicit3(@(x,y,z) F(x,y,z))
% fimplicit3(@(x,y,z) cos(x).*(y.^2+z) + sin(x).*(y+z.^2))
% rotate3d on;

% fimplicit(@(x,y) y.^2.*(sin(x)).^2.*(cos())  
% param�teres alak: (x(u,v),y(u,v),z(u,v)) (k�t param�ter eset�n)
% 
% pi=3.14;
r=7;
t=linspace(0,8*pi);
x=t.*cos(t);
y=t.*sin(t);
z=t.^3.*cos(r);
plot3(x,y,z,'- r');
rotate3d on;

ax = gca;
ax.XAxisLocation  = 'origin';
ax.YAxisLocation  = 'origin';
% u �s v vektor l�trehoz�sa (a megadott intervallumok feloszt�sa)
% u=linspace(-2,2);
% v=linspace(-2,2);
% % h�l� l�trehoz�sa
% [u,v]=meshgrid(u,v);
% x= u - u.^3/3 + u.*v.^2; % x=x(u,v)
% y= v - v.^3/3 + u.^2.*v; % y=y(u,v)
% z= u.^2 - v.^2;          % z=z(u,v)
% surf(x,y,z);
% rotate3d on;