#include <iostream>
#include "function.h"

int main() {
    Solution solution;
    vector<vector<int>> values = {{1,4,7,11,15},{2,5,8,12,19}, {3,6,9,16,22}, {10,13,14,17,24}, {18,21,23,26,30}};

    bool result = solution.findNumberIn2DArray(values, 21);
    if (result) {
        std::cout << "找到了" << std::endl;
    }else{
        std::cout << "没找到" << std::endl;
    }
    return 0;
}
