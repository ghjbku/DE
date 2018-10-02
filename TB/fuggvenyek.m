% F�ggv�nyek
% 
% % explicit alak: y=f(x)
% 
% % x vektor l�trehoz�sa (a megadott intervallum feloszt�sa)
% % x=-3:0.1:3;
% x=linspace(-3,3);
% y = (x.^3 -2*x.^2 - 3).*sin(4*x); % y=f(x)
% figure; 
% plot(x,y);
% % orig�ban elhelyezett tengelyek:
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% % x �s y tengely beoszt�s�nak megv�ltoztat�sa: axis([xmin xmax ymin ymax]) 
% axis([-2 2 -2 2]);
% grid on;

% implicit alak: F(x,y)=0

% % �ltal�nosan: fimplicit(@(x,y) F(x,y))
% fimplicit(@(x,y) y.*sin(x)+x*cos(y))
% axis([-10 10 -10 10])
% axis equal;


% param�teres alak: (x(t),y(t)) (egy param�ter eset�n)

% % t vektor l�trehoz�sa (a megadott intervallum feloszt�sa) 
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
% % orig�ban elhelyezett tengelyek:
% ax=gca;
% ax.XAxisLocation='origin';
% ax.YAxisLocation='origin';
% % % x �s y tengely beoszt�s�nak megv�ltoztat�sa: axis([xmin xmax ymin ymax])
% % axis([-3 3 -3 3]);
% % grid on;