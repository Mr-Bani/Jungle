//
// Created by Mahdi on 6/14/2022.
//

#include "Pet.h"
#include "Animal.h"
#include "iostream"

Pet::Pet() : Animal(){

}

void Pet::fall() {
    std::cout << " **** Domestic Animal fell ****" << std::endl;
}
