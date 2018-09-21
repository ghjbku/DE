#include<iostream>
using namespace std;

int main()
{
int a,b,c;
cout <<"please write two numbers:\n";
cin>> a;
cin>> b;
c=a;
a=(a*b)/a;
b=(b*c)/b; //2+1-2
cout <<a<<"\n";
cout<<b;
}
