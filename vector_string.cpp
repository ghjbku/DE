#include "std_lib_facilities.h" 
int main()
{
/*vector<string> words;
cout <<"start typing shit:\n";
	for (string s; cin>>s && s != "quit";){		// && means AND
		words.push_back(s);}

	sort(words);				// sort the words we read

	for (string s : words) 
		cout <<'\n'<< s << '\n'<<'\n';*/
vector<string> words;
	for (string s; cin>>s && s!= "quit"; )
		words.push_back(s);

	sort(words);

	for (int i=1; i<words.size(); ++i) 
		if(words[i-1]==words[i]) 
			//“get rid of words[i]”     // (pseudocode)
	for (string s : words)
		cout << s << '\n';
}
