% % Vektorm�veletek
% 
% % Vektorok �sszege
% 
% a=[2 -1];
% b=[-3 -2];
% %g=(a+b)
% % a.+b
% 
% 
% % Vektor skal�rral val� szorz�sa
% 
% 5*a
% 5.*a
% 
% % Skal�ris szorzat
% 
% a=[1 -2 3];
% b=[3 1 4];
% %bels� szorzat dot()
% c=dot(a,b)
% % vektor hossza
% d=norm(a)
% e=norm(b)
% % az a �s b vektor �ltal bez�rt sz�g
% alfa_rad=acos(c/(d*e))
% szog=(alfa_rad/3.14)*180

% % Vektori�lis szorzat

% a=[1 -2 3];
% b=[2 0 1];
%a x b: vektor
% %tul.:
% %a x b mer�leges a-ra �s b-re
% %a x b hossza: norm(a)*norm(b)*sin(alfa)
% %a,b �s a x b jobbsodr�s� rendszert alkot
% c=cross(a,b)
% % a c vektor mer�leges-e az a �s b vektorra?
% dot(a,c)==0 & dot(b,c)==0
% % az a �s b vektor �ltal kifesz�tett paralelogramma ter�lete
% terulet=norm(c)
% az A, B �s C pont �ltal megadott h�romsz�g ter�lete
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
% % Vegyes szorzat determin�ns haszn�lat�val
% A=[1 -2 3;2 0 1;-3 1 -2];
% det(A)
% % az a, b �s c vektor �ltal meghat�rozott paralelepipedon t�rfogata
% d=cross(a,b);
% V=dot(d,c)
% % az a, b �s c vektorok egy s�kra illeszkednek akkor �s csak akkor, ha V=0
% V==0