%Polinomillesztés
% 
% % három adott pontra illesztett másodfokú polinom
% 
% % A(-2,4), B(0,8), C(3,2)
% x=[-2, 0,3];
% y=[4, 8,2];
% % a pontokra illesztett másodfokú polinom együtthatói
% egyutth=polyfit(x,y,2);
% % az így kapott másodfokú polinom ábrázolása
% x1=linspace(-4,5);
% y1=polyval(egyutth,x1);
% plot(x,y,'*',x1,y1);

% öt adott pontra illesztett negyedfokú polinom

% A(-2,1), B(-1,-2), C(0,5), D(1,0), E(2,6)	
x=[-2 -1 0 1 2];
y=[1 -2 5 0 6];
% a pontokra illesztett negyedfokú polinom együtthatói
egyutth = polyfit(x,y,4)
% az így kapott negyedfokú polinom ábrázolása
x1=linspace(-3,3);
y1=polyval(egyutth,x1);
plot(x,y,'*',x1,y1);
% harmadfokú polinom együtthatói ugyanazon öt pont esetén
egyutth=polyfit(x,y,3);
x2=linspace(-4,4);
y2=polyval(egyutth,x1);
plot(x,y,'*',x2,y2);