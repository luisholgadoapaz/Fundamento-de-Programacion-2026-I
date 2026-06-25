#include <iostream>

using namespace std;

int main()
{
    int n,dig,c_par,c_impar;
    cout << "Ingrese un numero" << endl;
    cin>>n;
    c_par=0;
    c_impar=0;
    while(n!=0){
        dig=n%10;
        if(dig % 2==0){
            c_par=c_par+1;
        }
        else{
            c_impar=c_impar+1;
        }
        n=n/10; // 13/10
    }
    cout<<"Cantida de pares="<<c_par<<endl;
    cout<<"Cantida de impares="<<c_impar;
    return 0;
}
