
#include "std_lib_facilities.h"


int main()
{
cout << "Please enter the name of the person you want to write to:\n";
string first_name; 
string simple_error="you're kidding!";
string friend_name;
char friend_gender = ' ';
int age;
string name;
cin >> first_name;
cout << "Dear " << first_name << ",\n";
cout << "How are you? I am fine. I miss you.\n";
cout << "blah blah\n";
cout<< "write the name of the friend you want to talk about:\n";
cin >> friend_name;
cout << "Have you seen " << friend_name << " lately?\n";
cout << "if the friend we are talking about is male, write m, if not, write f";
cin >> friend_gender;
if (friend_gender=='m')
{
cout << "If you see " << friend_name << "please ask him to call me\n";
}
else if (friend_gender=='f')
{
cout << "If you see " << friend_name << "please ask her to call me\n";
}

cout << "please enter the age of the recipient:\n";
cin >> age;

if ( age<=0)
{
simple_error;
}
else if (age>=110)
{
simple_error;
}
else
{ /*open*/ 
cout << "i heard you just had a birthday and now you are " << age << " years old.\n";

if (age<=12) 
{
cout << "next year you will be " << age+1 << "\n";
}
else if (age=17)
{
cout << "Next year you will be able to vote.\n";
}
else if (age>=70)
{
cout << "I hope you are enjoying retirement.\n";
}

/*close*/ }

cout<<"please enter your name:";
cin>> name;
cout << "\nYours sincerely,\n\n" <<name;
}
