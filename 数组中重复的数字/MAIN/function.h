#ifndef MAIN_FUNCTION_H
#define MAIN_FUNCTION_H
#include <vector>
#include <unordered_map>

using namespace std;

class Solution {
public:
    int findRepeatNumber(vector<int>& nums);
    int swapRepeatNumber(vector<int>& nums);

private:
    void swap(vector<int>& nums, int i, int j);
};

#endif //MAIN_FUNCTION_H
