% % kirajzolunk 4 pontot
% x=[-1, 0, 2, 5];
% y=[-20, 2, 3, 12];
% plot(x,y,'x - r');

%linspace(kezdõ,vég,darab(alapértelmezett érték:100))
%                   egyenlõ beosztás
% x=linspace(-5,5,50);
%  x.^2--> koordinátánként emeli az x-et négyzetre
% y=x.^2;
% z=x.^3;
% a=x.^4;
% b=x.^5;
% figure;
% plot(x,y,x,z,x,a,x,b,'x - r');
% axis([-2 2 -2 2])
% grid on;
% 
% x= kezdõ: beosztás  :vég
%          alap.ért.=1



% x = -2:0.1:3;
% y = 3 * (x+1).^3 -3*(x+1)+2;
% figure;
% plot(x,y);
% axis([-2 3 -2 5]);
% axis equal;
% ax = gca;
% ax.XAxisLocation  = 'origin';
% ax.YAxisLocation  = 'origin';
% grid on;
% 
% x=linspace(-5,5,50);
% y=x.^2;
% z=(x-2).^2+3;
% a=2*(x-2).^2+3;
% figure;
% plot(x,y,x,z,x,a);
% axis([-5 5 0 10])
% ax=gca;
% ax.XAxisLocation  = 'origin';
% ax.YAxisLocation  = 'origin';
% 
% x=linspace(0,2,50);
% y=x.^2;
% z=sqrt(x);
% a=x;
% figure;
% plot(x,y,x,z,x,a);
% axis equal;
% ax=gca;
% ax.XAxisLocation  = 'origin';
% ax.YAxisLocation  = 'origin';
% 
% x=linspace((-1)*pi,pi,50);
% y=cos(x);
% z=2*cos(x);
% a=cos(2*x);
% figure;
% plot(x,y,'- red',x,z,'- blue',x,a,'- yellow');
%  axis equal;
% ax=gca;
% ax.XAxisLocation  = 'origin';
% ax.YAxisLocation  = 'origin';
% 
% x=linspace(0.1,2*pi);
% y=sin(3*x)./x;
% z=cos(x);
% figure; 
% plot(x,y,'k',x,z,'g')
% legend('sin(3x)/x','cos(x)')
% ax=gca;
% ax.XAxisLocation = 'origin';
% ax.YAxisLocation = 'origin';
% 
% x=linspace(-1,1);
% y=asin(x);
% z=acos(x);
% figure;
% plot(x,y,'k',x,z,'b')
% legend('asin','acos')

% x=linspace(-2,3);
% y=2.^x;
% z=4.^x;
% w=exp(x);
% figure; plot(x,y,x,z,x,w);
% axis equal;
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% legend('2.^x','4.^x','exp(x)')

% x=linspace(0.1,4);
% y=log2(x);
% z=log(x);
% w=log10(x);
% figure; plot(x,y,x,z,x,w);
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% legend('log2(x)','ln','log10(x)')
% 
% x=linspace(0.1,6,50);
% y=2.^x;
% z=log2(x);
% a=x;
% figure;
% plot(x,y,x,z,x,a);
% axis([0 4 -1 5])
% 
x=linspace(-3,3);
y = 2*x.^3 + 3*x.^2 - 12*x + 17;
figure; plot(x,y);
ax=gca;
ax.XAxisLocation='origin';
ax.YAxisLocation='origin';
% axis([-3 3 -3 3]);
grid on;
p=[1 3 3 1];
roots(p)