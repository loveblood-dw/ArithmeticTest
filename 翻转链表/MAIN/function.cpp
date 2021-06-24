//
// Created by loveblood on 2021/6/23.
//

#include "function.h"

vector<int> Solution::reversePrint(ListNode *head) {
    if (head->next == nullptr) return {};
    vector<int> res = reversePrint(head->next);
    res.push_back(head->val);
    return res;
}