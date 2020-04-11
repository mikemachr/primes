#include <iostream>
using namespace std;

bool isItPrime(int n){
    if (n==1||n==0){
        return false;
    }
    int counter=0;
    for (int i = 2; i <n-1 ; ++i) {
        if(n%i==0){
            counter++;
        }
    }
    return counter < 1;
}

void printer(int array[], int size){
    int nElements=0;
    for (int i = 0; i <size ; ++i) {
        if(array[i]!=0&&nElements<10){
            cout<<array[i]<<"\t";
            nElements++;
        }
        if(nElements==10){
            nElements=0;
            cout<<endl;
        }
    }
}
int main() {
    int nPrimes=1000,array[nPrimes],position=0;
    for (int i = 0; i <nPrimes; ++i) {
        if(isItPrime(i)){
            array[position]=i;
            position++;
        }
    }
    printer(array,position);
}
