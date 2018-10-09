x=linspace(0,3,100);
y=(2*x.^3-4*x.^2).*cos(3*x+2)./sqrt(3*x.^2-2*x+3);
figure;
plot(x,y,'- g');
ax=gca;
ax.XAxisLocation='origin';
ax.YAxisLocation='origin';

