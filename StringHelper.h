//
// Created by Jingwen Shi on 18-2-4.
//

#ifndef SIFT_STRINGHELPER_H
#define SIFT_STRINGHELPER_H

#include <iostream>
#include<cmath>
#include <sstream>
#include "KeyGenerator.h"
#include "Hilbert.h"
#include "TreeObj.h"

class StringHelper {
public:
    template<typename T> string toString(const T& t);

    vector<string> mySplit(string &s, char cSplit);

    template <class Type> Type stringToNum(const string& str);

    int myIntParse(string &s, int system);

    string myJoin(vector<string> &arr, char reg);

    string toBinaryString(int number, int bits);
};


#endif //SIFT_STRINGHELPER_H
