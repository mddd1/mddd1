#include <iostream>

using namespace std;

int main()
{
    string valor1;
    string valor2;
    cout <<"ingrese valor 1: "<< endl;
    cin>>valor1;
    cout <<"ingrese valor 2: "<< endl;
    cin>>valor2;

   int valor3=stoi(valor1)+stoi(valor2);
   cout <<"valor 3: "<<valor3<< endl;
   float valor4=stof(valor1)/stof(valor2);
   cout <<"valor 4: "<<valor4<< endl;

    return 0;
}

#include <iostream>
#include <algorithm>


using namespace std;

int main()
{
    string frase1;
    cout <<"ingrese la frase 1:"<< endl;
    getline(cin,frase1);
    string frase2;
    cout<<"ingrese frase 2:" <<endl;
    getline (cin,frase2);
    cout<<"longitud de la frase1: "<<frase1.length()<<endl;
    string frase3=frase1 +frase2;
    cout<<frase3<<endl;
    cout<<"longitud de la frase3: "<<frase3.length()<<endl;

     for (int i = 0; i < frase3.length(); i++) {
        frase3[i] = tolower(frase3[i]);
    }
    cout<<frase3<<endl;
    reverse(frase3.begin(), frase3.end());
    cout << "Frase 3 invertida: " << frase3 << endl;
    reverse(frase3.begin(), frase3.end());
    string n2=frase3.substr(6,12);
    cout<<n2<<endl;
    string busqueda;
    cout<<"la palabra a buscar es: "<<endl;
    getline(cin,busqueda);
    if(frase3==n2){
      cout<<"se encontro a: "<<n2<<endl;
    }
    if else(frase3!=n2){
          cout<<"no se encontro "<<endl;
    }
    string busqueda;
cout<<"ingrese al buscar"<<endl;
cin>>busqueda;
if(docs.find(busqueda)!=string::npos){
cout<<"se encontro a: "<<busqueda<<endl;
}
else{
cout<<"no se encontro :("<<busqueda<<endl;
}
return 0;
}
