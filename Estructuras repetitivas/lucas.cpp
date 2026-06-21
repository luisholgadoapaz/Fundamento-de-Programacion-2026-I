#include <iostream>
using namespace std;
int main()
{
    int n,lucas, i;
    int l0=2,l1=1;
    cout << "Ingrese la posicion " << endl;
    cin>>n;
    i=2;
    if(n==0){
        lucas=l0;
    }
    if(n==1){
        lucas=l1;
    }
    else if(n>1){
        while(i<=n){
            lucas=l0+l1;
            l0=l1;
            l1=lucas;
            i++;
        }
    }
    cout<<"El numero lucas en la posicion "<<n <<"=" <<lucas;
    return 0;
}
