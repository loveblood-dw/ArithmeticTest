//
// Created by loveblood on 2021/6/23.
//

#include "function.h"

string Solution::replaceSpace(std::string s) {
    int count = 0, len = s.size();
    // 统计空格数量
    for (char c : s) {
        if (c == ' ') count++;
    }
    // 修改 s 长度
    s.resize(len + 2 * count);

    for (int i = len - 1, j = s.size() - 1; i < j; i--, j--) {
        if (s[i] != ' ')
            s[j] = s[i];
        else {
            s[j - 2] = '%';
            s[j - 1] = '2';
            s[j] = '0';
            j -= 2;
        }
    }
    return s;
}