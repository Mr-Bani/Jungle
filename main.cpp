#include <iostream>
#include "Jungle.h"
#include "DomesticAnimal.h"
#include "Animal.h"
#include "WildAnimal.h"
#include "Pet.h"
using namespace std;
int main() {

    int n;
    cin>>n;
    Jungle jungle(n);
    for (int i=0;i<n/2;i++){
        jungle.AddAnimal(new DomesticAnimal());
        jungle.AddAnimal(new WildAnimal);
    }
    if(n%2==1){
        jungle.AddAnimal(new DomesticAnimal);
    }
    for(int i=0;i<1000;i++){jungle.movement();}
    cout<<jungle.getTotalFall()<<endl;

    //Part two
/*
     for (int i=0;i<n/3;i++){
        jungle.AddAnimal(new DomesticAnimal());
        jungle.AddAnimal(new WildAnimal);
        jungle.AddAnimal(new Pet);
    }

     if(n%3==1){
        jungle.AddAnimal(new DomesticAnimal);
    }
     else if(n%3==2){
        jungle.AddAnimal(new DomesticAnimal);
        jungle.AddAnimal(new Pet);
    }

     for(int i=0;i<1000;i++){jungle.movement();}
    cout<<jungle.getTotalFall();
//*/




}
