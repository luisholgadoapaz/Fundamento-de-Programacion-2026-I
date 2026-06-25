#include <iostream>

using namespace std;

int main()
{
    int n,c;
    c=0;
    cout << "Ingrese un numero" << endl;
    cin>>n;
    while(n!=0){
        n =n/10;
        c=c+1;
    }
    cout<<c;
    return 0;
}
