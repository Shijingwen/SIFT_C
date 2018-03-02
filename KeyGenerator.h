//
// Created by Jingwen Shi on 18-2-3.
//

#ifndef SIFT_KEYGENERATOR_H
#define SIFT_KEYGENERATOR_H

#include <vector>
#include "TreeObj.h"

using namespace std;

class KeyGenerator {
public:
    int MaxLevel;
    int TreeNumber;
    int *Dimension;
    vector<vector<vector<float>>> WholeSpace;
    float *TreeWholeArea;

    void setInfo(vector<vector<vector<float>>> &whole, int maxLevel, int treeNumber, int dimension[]);

    int siftLevel(int treeID, float s);

    bool judgeAdd(vector<vector<float>> &bound, vector<vector<float>> &object);

    vector<vector<float>> genBound(int treeID, int level, int *grid);

    vector<string> findNodes(int treeID, int level, vector<vector<float>>& object);

    vector<vector<string>> allKeyList(TreeObj* trees);

    vector<string> combineTrees(vector<vector<string>> &keyList, int count, vector<int> &lens);

    vector<string> keyString(TreeObj* trees);
};

#endif //SIFT_KEYGENERATOR_H
