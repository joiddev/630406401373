#include <iostream>
using namespace std;

int max2(int x, int y);
int max3(int n, int m, int o);

int main()
{
	int x, y, z, ans;
	cout << "Input x, y, z: ";
	cin >> x >> y >> z;
	ans = max3(x, y ,z);
	cout << "Answer is : " << ans << endl;
	
	return 0;
}

int max2(int x, int y){
	int result;
		if(x>y)
			result=x;
		else
			result = y;
		return result;
}

int max3(int x, int y, int z){
	int result;
	
		result=max2(x, max2(y,z));
		return result;
}
