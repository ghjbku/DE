#include "std_lib_facilities.h"

int main()
{
int a,b;
cout <<"please write two numbers:\n";
cin>> a;
cin>> b;
a=(a+b)+(-a);
b=(b+a)+(-b);
cout <<a<<"\n"<<b;
}
