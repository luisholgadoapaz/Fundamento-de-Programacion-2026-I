#include <iostream>

using namespace std;

int main()
{
    int numero,digito, invertido;

    cout << "Ingrese un número" << endl;
    cin>>numero;
    invertido=0;
    while(numero!=0){
        digito=numero%10;
        numero=numero/10;
        invertido=invertido*10+digito;
    }
    cout<<"El numero invertido es="<<invertido;
    return 0;
}
