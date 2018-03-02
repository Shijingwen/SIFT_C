//
// Created by Jingwen Shi on 18-2-4.
//
#include <iostream>
#include "KeyGenerator.h"
#include "QueryPlanner.h"
#include "StringHelper.h"
#include "MathHelper.h"

void QueryPlanner::setInfo(vector<vector<vector<float>>> &whole,
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

vector<string> QueryPlanner::Childerns(vector<string> &orignal){
    vector<string> search((int)orignal.size()*5);
    for (int i = 0; i < orignal.size(); i++) {
        StringHelper stringHelper;
        vector<string> split = stringHelper.mySplit(orignal[i],',');
        string pre = split[0];
        search[i*5] = orignal[i];
        split[0] = pre+"00";
        search[i*5+1] = stringHelper.myJoin(split, ',');
        split[0] = pre+"01";
        search[i*5+2] = stringHelper.myJoin(split, ',');
        split[0] = pre+"10";
        search[i*5+3] = stringHelper.myJoin(split, ',');
        split[0] = pre+"11";
        search[i*5+4] = stringHelper.myJoin(split, ',');
    }
    for (int i = 0; i < search.size(); i++) {
        cout<<search[i]<<endl;
    }
    return search;
}

vector<string> QueryPlanner::queryPlanner(TreeObj* trees){
    KeyGenerator key;
    key.setInfo(this->WholeSpace, this->MaxLevel, this->TreeNumber, this->Dimension);
    vector<string> originString = key.keyString(trees);
    vector<string> comStrings = Childerns(originString);
    return comStrings;
}