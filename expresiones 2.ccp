#include <iostream>
using namespace std;
int main () {
	
	float a , b , c , d , e , f , resultado = 0;
	
	cout << "introduce el valor de a:"; cin >> a;
	cout << "introduce el valor de b:"; cin >> b;
	cout << "introduce el valor de c:"; cin >> c;
	cout << "introduce el valor de d:"; cin >> d;
	cout << "introduce el valor de e:"; cin >> e;
	cout << "introduce el valor de f:"; cin >> f;
	
	resultado = (a+(b/c)) / (d+(e/f));
	
	cout << "\nEl resultado es :" << resultado << endl;
	
	return 0;
	
}
