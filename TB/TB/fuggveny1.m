
x=linspace(0,2);
y=(x.^3-2*x.^2+1).*sin(2*x.^2+1)./sqrt(x.^3+log2(3*x.^2+2))
plot(x,y);
axis equal;
ax=gca;
ax.XAxisLocation='origin';
ax.YAxisLocation='origin';
grid on;