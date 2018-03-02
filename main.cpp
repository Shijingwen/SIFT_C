#include <iostream>
#include "TreeObj.h"
#include "KeyGenerator.h"
#include "ShardManager.h"
#include "QueryPlanner.h"

using namespace std;

int main() {

    int treeNumber = 2;
    int dimension[treeNumber] = {2,2};
    int maxLevel = 10;
    vector<vector<vector<float>>> wholeSpace = {{{0, 180}, {0, 90}}, {{90, 180}, {45, 90}}};
//    KeyGenerator keyGen;
//    keyGen.setInfo(wholeSpace, maxLevel, treeNumber, dimension);
//
//    vector<vector<float>> c1 = {{0,1},{3,4}};
//    vector<vector<float>> c2 = {{9,179},{47,90}};
//    cout<<keyGen.findNodes(0,1,c2)[0]<<endl;
//    cout<<keyGen.findNodes(0,1,c2)[1]<<endl;


    vector<vector<float>> t0 = {{89,179},{47,90}};
    TreeObj tree0;
    tree0.superVolum = -1;
    tree0.object = t0;

    vector<vector<float>> t1 =  {{160,179},{77,90}};
    TreeObj tree1;
    tree1.superVolum = -1;
    tree1.object = t1;

    TreeObj geo[treeNumber] = {tree0, tree1};

    QueryPlanner query;
    query.setInfo(wholeSpace, maxLevel, treeNumber, dimension);
    query.queryPlanner(geo);
//
//    vector<vector<string>> list = keyGen.allKeyList(geo);
//    cout<<list[0][0]<<endl;
//    cout<<list[1][0]<<endl;
//    vector<string> s = keyGen.keyString(geo);
//    for (int i = 0; i < s.size(); ++i) {
//        cout<<s[i]<<endl;
//    }



//    ShardManager sManager;
//    sManager.setInfo(13);
//    for (int i = 0; i < sManager.mapMachine.size(); i++) {
//        cout << sManager.mapMachine[i] << endl;
//    }
//    vector<string> keyStrings({"0011,1011","0111,1010","1010,1011","1111,1010"});
//    vector<int> m = sManager.getMachines(keyStrings);
//    cout << "Machines: " << endl;
//    for (int i = 0; i < m.size(); i++) {
//        cout << m[i] << endl;
//    }


    return 0;
}