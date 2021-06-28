//
// Created by loveblood on 2021/6/28.
//

#ifndef MAIN_FUNCTION_H
#define MAIN_FUNCTION_H
#include <vector>
#include <unordered_map>

using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    TreeNode* buildTree(vector<int>& preorder, vector<int>& inorder);

private:
    vector<int> preorder;
    unordered_map<int, int> dict;

    TreeNode* recur(int root, int left, int right);
};


#endif //MAIN_FUNCTION_H
