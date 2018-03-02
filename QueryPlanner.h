//
// Created by hduser on 18-2-4.
//

#ifndef SIFT_QUERYPLANNER_H
#define SIFT_QUERYPLANNER_H

#include <vector>

using namespace std;

class QueryPlanner {
public:
    int MaxLevel;
    int TreeNumber;
    int *Dimension;
    vector<vector<vector<float>>> WholeSpace;
    float *TreeWholeArea;

    void setInfo(vector<vector<vector<float>>> &whole, int maxLevel, int treeNumber, int dimension[]);

    vector<string> Childerns(vector<string> &orignal);

    vector<string> queryPlanner(TreeObj* trees);
};

#endif //SIFT_QUERYPLANNER_H
