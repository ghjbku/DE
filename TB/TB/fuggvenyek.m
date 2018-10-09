% Függvények
% 
% % explicit alak: y=f(x)
% 
% % x vektor létrehozása (a megadott intervallum felosztása)
% % x=-3:0.1:3;
% x=linspace(-3,3);
% y = (x.^3 -2*x.^2 - 3).*sin(4*x); % y=f(x)
% figure; 
% plot(x,y);
% % origóban elhelyezett tengelyek:
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% % x és y tengely beosztásának megváltoztatása: axis([xmin xmax ymin ymax]) 
% axis([-2 2 -2 2]);
% grid on;

% implicit alak: F(x,y)=0

% % általánosan: fimplicit(@(x,y) F(x,y))
% fimplicit(@(x,y) y.*sin(x)+x*cos(y))
% axis([-10 10 -10 10])
% axis equal;


% paraméteres alak: (x(t),y(t)) (egy paraméter esetén)

% % t vektor létrehozása (a megadott intervallum felosztása) 
% % t=-5:0.1:5;
% t=linspace(-5,5);
% x= t.^3 + 2*t -3; % x=x(t)
% y = t.*sin(t);    % y=y(t)
% figure; 
% plot(x,y);
% t=linspace(0,50*pi);
% x= sqrt(t).*cos(t); 
% y = sqrt(t).*sin(t);    
% figure; 
% plot(x,y);
% axis equal;
% % origóban elhelyezett tengelyek:
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% % % x és y tengely beosztásának megváltoztatása: axis([xmin xmax ymin ymax])
% % axis([-3 3 -3 3]);
% % grid on;