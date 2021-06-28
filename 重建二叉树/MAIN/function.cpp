//
// Created by loveblood on 2021/6/28.
//

#include "function.h"

TreeNode *Solution::buildTree(vector<int>& preorder, vector<int>& inorder) {
    this->preorder = preorder;
    for (int i = 0; i < inorder.size(); ++i) {
        dict[inorder[i]] = i;
    }
    return recur(0, 0, inorder.size() - 1);
}

TreeNode *Solution::recur(int root, int left, int right) {
    if(left > right) return nullptr;
    TreeNode *node = new TreeNode(preorder[root]);
    int i = dict[preorder[root]];
    node->left = recur(root + 1, left, i - 1);
    node->right = recur(root + i - left + 1, i + 1, right);
    return node;
}