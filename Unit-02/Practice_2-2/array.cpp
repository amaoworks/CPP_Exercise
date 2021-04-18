//
// Created by brown on 2021/4/18.
//
#include "array.h"

int generate_array(vector<int> &array_personal, int need_num)
{
    if (need_num >= 0 && need_num < MAX_NUM)
    {
        for (int i = 0; i < need_num; ++i)
            array_personal.push_back((i + 1) * (3 * i + 2) / 2);
//            array_personal[i] = (i + 1) * (3 * i + 2) / 2;
    } else
    {
        cout << "You input a error number !" << endl;
        return -1;
    }

    return 0;
}

void print_array(vector<int> &array_personal, string array_type)
{
    cout << "The array type is : " << array_type << endl;

    for (int i = 0; i < array_personal.size(); ++i) {
        cout << array_personal[i] << endl;
    }

    cout << "Print Over !" << endl;
}