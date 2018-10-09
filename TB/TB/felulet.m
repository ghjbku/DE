%Felületek

% % explicit alak: z=f(x,y)
% 
% % x és y vektor létrehozása (a megadott intervallumok felosztása)
% % x=-3:0.1:3;
% % y=-3:0.1:3;
% x=linspace(-3,3);
% y=linspace(-3,3);
% % háló létrehozása
% [x,y]=meshgrid(x,y);
% z= x.^2.*y + x.*y.^2; % z=f(x,y)
% surf(x,y,z);
% rotate3d on;

% r^2=(x-v).^2+(y-v).^2;
% fimplicit(@(x,y) x.^2+y.^2-49)
% axis([-10 10 -10 10])


% implicit alak: F(x,y,z)=0
% 
% általánosan: fimplicit3(@(x,y,z) F(x,y,z))
% fimplicit3(@(x,y,z) cos(x).*(y.^2+z) + sin(x).*(y+z.^2))
% rotate3d on;

% fimplicit(@(x,y) y.^2.*(sin(x)).^2.*(cos())  
% paraméteres alak: (x(u,v),y(u,v),z(u,v)) (két paraméter esetén)
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
% u és v vektor létrehozása (a megadott intervallumok felosztása)
% u=linspace(-2,2);
% v=linspace(-2,2);
% % háló létrehozása
% [u,v]=meshgrid(u,v);
% x= u - u.^3/3 + u.*v.^2; % x=x(u,v)
% y= v - v.^3/3 + u.^2.*v; % y=y(u,v)
% z= u.^2 - v.^2;          % z=z(u,v)
% surf(x,y,z);
% rotate3d on;