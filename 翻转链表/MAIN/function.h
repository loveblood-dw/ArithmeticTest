//
// Created by loveblood on 2021/6/23.
//

#ifndef MAIN_FUNCTION_H
#define MAIN_FUNCTION_H

#include <vector>

using namespace std;

struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
    vector<int> reversePrint(ListNode* head);
};

#endif //MAIN_FUNCTION_H
