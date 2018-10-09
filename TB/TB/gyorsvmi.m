[u,v]=meshgrid(0:pi/55:2*pi);
xt=(3+2.*cos(v)).*cos(u);
yt=(3+2.*cos(v)).*sin(u);
zt=2*sin(v);
surf(xt,yt,zt);
axis equal;
grid on;

hold on;

fimplicit3(@(x,y,z) x^2 + y^2 + z^2 - 4)

hold on;

r=linspace(5,1,30);
theta=linspace(0,2*pi,30);
[r,theta]=meshgrid(r,theta);
x=r.*cos(theta);
y=r.*sin(theta);
z=r;
mesh(x,y,z)
view(135,30)
axis tight
box on
zlabel('z-axis')
ylabel('y-axis')
xlabel('x-axis')

u=linspace(0,6*pi,60);
v=linspace(0,2*pi,60);
[u,v]=meshgrid(u,v);
x=2*(1-exp(u/(6*pi))).*cos(u).*cos(v/2).^2;
y=2*(-1+exp(u/(6*pi))).*sin(u).*cos(v/2).^2;
z=1-exp(u/(3*pi))-sin(v)+exp(u/(6*pi)).*sin(v);
mesh(x,y,z)
view(160,10)
axis equal
box on
camlight left
view(160,10)
axis equal
axis off


