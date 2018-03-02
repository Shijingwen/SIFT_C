//
// Created by Jingwen Shi on 18-2-4.
//
#ifndef SIFT_SHARDMANAGER_H
#define SIFT_SHARDMANAGER_H

#include <vector>

using namespace std;

class ShardManager {
public:
    int preBits;
    int numMachine;
    vector<int> mapMachine;

    void setInfo(int numMachine);

    int moveBits(int numMachine);

    void disStrategy(int preBits, int numMachine);

    vector<int> getMachines(vector<string> &keyStrings);

};

#endif //SIFT_SHARDMANAGER_H
