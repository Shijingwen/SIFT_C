//
// Created by Jingwen Shi on 18-2-4.
//
#include <math.h>
#include <sstream>
#include <iostream>
#include "ShardManager.h"
#include "StringHelper.h"

using namespace std;

void ShardManager::setInfo(int numMachine){

    this->numMachine = numMachine;
    this->preBits = moveBits(numMachine);

    disStrategy(this->preBits, numMachine);

//    for (int j = 0; j < this->mapMachine.size(); j++) {
//			cout << this->mapMachine[j] << endl;
//    }
}

int ShardManager::moveBits(int numMachine){
    int i = 0;
    while(pow(2, i) < numMachine){
        i++;
    }
    return i;
}

void ShardManager::disStrategy(int preBits, int numMachine){

    int numPreSpace = (int)pow(2, preBits);

    for (int j = 0; j < numPreSpace; j++) {
        if(j<numMachine){
            this->mapMachine.push_back(j);
        }else{
            this->mapMachine.push_back(rand()%numMachine);
        }
    }
}

vector<int> ShardManager::getMachines(vector<string> &keyStrings){

    int lenKeys = keyStrings.size();
    vector<int> machine(lenKeys);

    for (int i = 0; i < lenKeys; i++) {
        StringHelper shelper;
        string preString = shelper.mySplit(keyStrings[i], ',')[0];
        string tmp;
        if(preBits <= lenKeys){
            for (int j = 0; j < preBits; j++) {
                tmp = tmp+preString.c_str()[j];
            }
        }else{
            for (int j = 0; j < keyStrings.size(); j++) {
                tmp = tmp+preString.c_str()[j];
            }
            for (int j = 0; j < preBits - lenKeys; j++) {
                tmp = '0' + tmp;
            }
        }
        machine[i]= this->mapMachine[shelper.myIntParse(tmp, 2)];
    }
    return machine;
}