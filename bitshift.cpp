#include "std_lib_facilities.h"   

int main()
{
	/*2. Mutassuk meg, hogy milyen hosszú a gépünkön egy gépi szó. Használjuk a bitshift operátort. Pl:
int = 1;
Számoljuk meg, hogy az a <<= 1; kifejezés hány lépés után lesz hamis (azaz a == 0);*/
unsigned long long int loops_per_sec = 1;
int s=0;
while ((loops_per_sec <<= 1))
 { 
i <<=1;
cout << i;
s=s+1;

 }
 
 cout << "\n"<< s;
}
