//
// Created by Jingwen Shi on 18-2-5.
//
#include <iostream>
#include <vector>
#include "MathHelper.h"

using namespace std;

float  MathHelper::calVolum(vector<vector<float>> &box)
{
    float tmp = 1;
    for (int j = 0; j < box.size(); j++) {
        tmp *= box[j][1] - box[j][0];
    }
    return tmp;
}