#include <iostream>
#include "function.h"

int main() {

    Solution solution;
    vector<int> values = {2, 3, 1, 0, 2, 5, 3};


    std::cout << solution.findRepeatNumber(values) << std::endl;
    std::cout << solution.swapRepeatNumber(values) << std::endl;
    return 0;
}
