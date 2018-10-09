% % Vektormûveletek
% 
% % Vektorok összege
% 
% a=[2 -1];
% b=[-3 -2];
% %g=(a+b)
% % a.+b
% 
% 
% % Vektor skalárral való szorzása
% 
% 5*a
% 5.*a
% 
% % Skaláris szorzat
% 
% a=[1 -2 3];
% b=[3 1 4];
% %belsõ szorzat dot()
% c=dot(a,b)
% % vektor hossza
% d=norm(a)
% e=norm(b)
% % az a és b vektor által bezárt szög
% alfa_rad=acos(c/(d*e))
% szog=(alfa_rad/3.14)*180

% % Vektoriális szorzat

% a=[1 -2 3];
% b=[2 0 1];
%a x b: vektor
% %tul.:
% %a x b merõleges a-ra és b-re
% %a x b hossza: norm(a)*norm(b)*sin(alfa)
% %a,b és a x b jobbsodrású rendszert alkot
% c=cross(a,b)
% % a c vektor merõleges-e az a és b vektorra?
% dot(a,c)==0 & dot(b,c)==0
% % az a és b vektor által kifeszített paralelogramma területe
% terulet=norm(c)
% az A, B és C pont által megadott háromszög területe
A=[1 -2 3];
B=[2 0 -1];
C=[5 3 2];
a=B-A;
b=C-A;
c=cross(a,b);
terulet=1/2*norm(c)

% % Vegyes szorzat
% 
% a=[1 -2 3];
% b=[2 0 1];
% c=[-3 1 -2];
% d=cross(a,b);
% dot(d,c)
% % Vegyes szorzat determináns használatával
% A=[1 -2 3;2 0 1;-3 1 -2];
% det(A)
% % az a, b és c vektor által meghatározott paralelepipedon térfogata
% d=cross(a,b);
% V=dot(d,c)
% % az a, b és c vektorok egy síkra illeszkednek akkor és csak akkor, ha V=0
% V==0