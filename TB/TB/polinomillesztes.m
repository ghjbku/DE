% %Polinomilleszt�s
% 
% %y=ax+b 
% %  x y
% %A(2,-1)
% %B(6,9)
% 
% 
% % h�rom adott pontra illesztett m�sodfok� polinom
% 
% % A(-2,4), B(0,8), C(3,2)
% x=[-1, 3,1];
% y=[2, 8,5];
% % a pontokra illesztett m�sodfok� polinom egy�tthat�i
% egyutth=polyfit(x,y,2)
% %                   ^
% %                   |
% %     (legfeljebb ekkora fok� lehet)
% % az �gy kapott m�sodfok� polinom �br�zol�sa
% x1=linspace(-9,9);
% y1=polyval(egyutth,x1);
% plot(x,y,'*',x1,y1);

% �t adott pontra illesztett negyedfok� polinom

% A(-2,1), B(-1,-2), C(0,5), D(1,0), E(2,6)	
x=[-2 -1 0 1 2];
y=[1 -2 5 0 6];
% % a pontokra illesztett negyedfok� polinom egy�tthat�i
% egyutth=polyfit(x,y,4)
% % az �gy kapott negyedfok� polinom �br�zol�sa
% x1=linspace(-3,3);
% y1=polyval(egyutth,x1);
% plot(x,y,'*',x1,y1);
% % harmadfok� polinom egy�tthat�i ugyanazon �t pont eset�n
egyutth=polyfit(x,y,3);
x2=linspace(-4,4);
y2=polyval(egyutth,x2);
plot(x,y,'*',x2,y2);