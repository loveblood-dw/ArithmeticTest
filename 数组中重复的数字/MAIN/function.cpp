#include "function.h"

int Solution::findRepeatNumber(vector<int>& nums) {
    unordered_map<int, bool> fz;

    for (auto i = nums.cbegin(); i != nums.cend(); ++i) {
        if (fz[*i]) return *i;
        fz[*i] = true;
    }
    return -1;
}

int Solution::swapRepeatNumber(vector<int>& nums) {
    int i = 0;

    for (auto item = nums.cbegin(); item != nums.cend(); ++item) {
        if(*item == i) {
            i++;
            continue;
        }
        if (nums[*item] == *item) {
            return *item;
        }
        swap(nums, *item, nums[*item]);
    }
    return -1;
}

void Solution::swap(vector<int>& nums, int i, int j) {
    int zc;
    zc = nums[i];
    nums[i] = nums[j];
    nums[j] = zc;
}