#include "std_lib_facilities.h"   

int main()
{
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
