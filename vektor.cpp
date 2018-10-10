#include "std_lib_facilities.h" 
int main()
{
	vector<double> temps;	 // temperatures in Fahrenheit, e.g. 64.6
	double temp;
cout<<"irj be szamokat:\n";
	while (cin>>temp)  temps.push_back(temp); // read and put into vector

	double sum = 0;
	for (int i = 0; i< temps.size(); ++i) sum += temps[i];  // sums temperatures

	cout << "Mean temperature: " << sum/temps.size() << '\n';
	sort(temps);	// from std_lib_facilities.h 
				// or sort(temps.begin(), temps.end();
	cout << "Median temperature: " << temps[temps.size()/2] << '\n';
}
