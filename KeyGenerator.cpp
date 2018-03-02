//
// Created by Jingwen SHi on 18-2-3.
//
#include <iostream>
#include<cmath>
#include "KeyGenerator.h"
#include "Hilbert.h"
#include "StringHelper.h"
#include "MathHelper.h"

using namespace std;

void KeyGenerator::setInfo(vector<vector<vector<float>>> &whole,
                           int maxLevel,
                           int treeNumber,
                           int *dimension)
{
    this->WholeSpace = whole;
    this->MaxLevel = maxLevel;
    this->TreeNumber = treeNumber;
    this->Dimension = dimension;
    for (int i = 0; i < treeNumber; i++) {
        MathHelper math;
        this->TreeWholeArea[i] = math.calVolum(this->WholeSpace[i]);
    }
}

int KeyGenerator::siftLevel(int treeID, float s)
{
    int l = 0; //Layer in which to index g and which is greater than s

    for(int i = 0; i < this->MaxLevel; i++){
        int numSubspace = (int)pow(2, this->Dimension[treeID]*i);
        float levelArea = this->TreeWholeArea[treeID]/numSubspace;
        if(levelArea >= s){
            l = i;
        }
    }
    return l;
}

bool KeyGenerator::judgeAdd(vector<vector<float>> &bound,vector<vector<float>> &object)
{
    bool flag = true;

    for (int i = 0; i < bound.size(); i++) {
        if (((object[i][0]<bound[i][0])&&(object[i][1]<bound[i][0]))
            ||((object[i][0]>bound[i][1])&&(object[i][1]>bound[i][1]))){
            flag = false;
        }
    }
    return flag;
}

vector<vector<float>> KeyGenerator::genBound(int treeID, int level, int *grid)
{
    int size = Dimension[treeID];
    vector<vector<float>> bound (size, vector<float>(2, 0));
    for (int i = 0; i < size; i++) {
        float span = (WholeSpace[treeID][i][1]-WholeSpace[treeID][i][0])
                     /(int)pow(2, level);
        bound[i][0] =  WholeSpace[treeID][i][0] + span*grid[i];
        bound[i][1] =  bound[i][0] + span;
    }
    return bound;
}

vector<string>  KeyGenerator::findNodes(int treeID, int level,
                                        vector<vector<float>> &object)
{
    vector<string>  keyVector;
    int levelSubspace = (int)pow(2, level*Dimension[treeID]);
    for(int i = 0; i < levelSubspace; i++){
        int grid[Dimension[treeID]];
        int num = i;
        for (int j = 0; j < Dimension[treeID]; j++) {
            int full = (int)pow(2, level*(Dimension[treeID]-j-1));
            grid[Dimension[treeID]-j-1] =  num/full;
            num = num- grid[Dimension[treeID]-j-1]*full;
        }

        vector<vector<float>> bound = genBound(treeID, level, grid);
        bool flag = judgeAdd(bound, object);

        Hilbert hilbert;
        int number = hilbert.xy2d((int)pow(2, level), grid[0], grid[1]);
        if(flag){
            int bits = (int)pow(2, level);
            StringHelper stingHelper;
            string binary = stingHelper.toBinaryString(number, bits);
            keyVector.push_back(binary);
        }
    }
    return keyVector;
}

vector<vector<string>>  KeyGenerator::allKeyList(TreeObj* trees){

    vector<vector<string>> keyList;
    for (int i = 0; i < this->TreeNumber; i++) {
        vector<vector<float>> object = trees[i].object;
        float superVolum;
        MathHelper math;
        if(trees[i].superVolum < 0){
            superVolum = math.calVolum(object);
        }else {
            superVolum = trees[i].superVolum;
        }

        int level = this->siftLevel(i, superVolum);
        vector<string> treeList = this->findNodes(i, level, object);
        keyList.push_back(treeList);
    }
    return keyList;
}

vector<string>  KeyGenerator::combineTrees(vector<vector<string>> &keyList, int count, vector<int> &lens){

    vector<string> finalString(count, "");

    for(int i=0; i < keyList.size(); i++){
        vector<string> treeList = keyList[i];
        for (int j = 0; j < keyList.size(); ++j) {
            string number;
            number = keyList[i][j];
            int writeSpan = 1;
            for(int k = i+1; k < lens.size(); k++){
                writeSpan *= lens[k];
            }
            for (int k = 0; k < count/(writeSpan*lens[i]); k++) {
                int start = k * writeSpan*lens[i] + j*writeSpan;
                for (int l = 0; l < writeSpan; l++) {
                    string oldString;
                    oldString =  finalString[start+l];
                    string newString = "";
                    if(oldString == ""){
                        newString  = number;
                    }else{
                        newString = oldString + ',' + number;
                    }

                    finalString[start+l] = newString;
                }
            }
        }
    }
    return finalString;
}

vector<string> KeyGenerator::keyString(TreeObj* trees){

    vector<vector<string>> keyList =  allKeyList(trees);

    int count = 1;
    vector<int> lens((int)keyList.size());
    for(int i = 0;i < keyList.size(); i++){
        lens[i] = (int)keyList[i].size();
        count *= lens[i];
    }

    return combineTrees(keyList, count, lens);
}
