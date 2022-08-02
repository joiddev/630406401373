#include <iostream>
using namespace std;

int main()
{
	int n;
	cout << "Enter number of rows to be printed\n";
	cin >> n;
	for (int i=0; i<n; ++i){
		for (int j=0; j<4 * i; ++j)
			cout << "";
		for (int j=0; j < n -i; ++j)
			cout << "+";
		cout << "\n";
	}
	return 0;
}
