#include <iostream>
#include "function.h"

int main() {
    vector<int> preorder = {3, 9, 20, 15, 7};
    vector<int> inorder = {9, 3, 15, 20, 7};
    Solution solution;

    TreeNode *node = solution.buildTree(preorder, inorder);



    std::cout << "Hello, World!" << std::endl;
    return 0;
}
