//
// Created by hduser on 18-2-4.
//

#include "StringHelper.h"

template<typename T> string StringHelper::toString(const T& t){
    ostringstream oss;
    oss<<t;
    return oss.str();
}

vector<string> StringHelper::mySplit(string &s, char cSplit){
    vector<string> afterSplit;
    string tmp;
    for (int i = 0; i < s.size(); ++i) {
        if(s[i]==cSplit){
            afterSplit.push_back(tmp);
            tmp = "";
        }else{
            tmp += s[i];
        }
    }
    if(tmp!=""){
        afterSplit.push_back(tmp);
    }
    return afterSplit;
}

template <class Type> Type StringHelper::stringToNum(const string& str){
    istringstream iss(str);
    Type num;
    iss >> num;
    return num;
}

int StringHelper::myIntParse(string &s, int system){
    int ret = 0;
    const char *charArr =  s.c_str();
    for (int i = 0; i < s.size(); ++i) {
        string tmpString("0");
        tmpString[0] = s[i];
        ret = system*ret + stringToNum<int>(tmpString);
    }
    return ret;
}

string StringHelper::myJoin(vector<string> &arr, char reg){
    string string;
    for (int i = 0; i < arr.size(); i++) {
        if(i==0){
            string = string + arr[i];
        }else {
            string = string + reg + arr[i];
        }
    }
    return string;
}

string StringHelper::toBinaryString(int number, int bits){
    string ret;
    while(number!=0)
    {
        StringHelper sh;
        ret = sh.toString(number%2)+ret;
        number = number >> 1;
    }
    int len = ret.size();
    for (int j = len; j < bits; j++) {
        ret = '0' + ret;
    }
    return ret;
}