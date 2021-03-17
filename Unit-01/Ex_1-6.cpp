/* 练习 1.6
 * 编写一个程序，从标准输入设备读取一串整数，并将读入的整数依次放到 array 及 vector，然后遍历这
 * 两种容器，求取数值总和。将总和及平均值输出至标准输出设备。
 */
#include <iostream>
#include <vector>

using namespace std;

int main()
{
    const int size = 5;
    int temp_num = 0, a_sum = 0, v_sum = 0;
    float avg = 0.0;
    int a_seq[size];
    vector<int> v_seq(size);

    cout << "Please input some number(int.) : " << endl;
    for (int i = 0; i < size; ++i) {
        cout << "input Num." << i << " :";
        cin >> temp_num;
        a_seq[i] = temp_num;
        v_seq[i] = temp_num;
    }
    cout << endl;

    for(int i = 0; i < size; ++i)
    {
        a_sum += a_seq[i];
        v_sum += v_seq[i];
    }

    avg = v_sum / v_seq.size();
    cout << "all num add sum = " << a_sum << " avg = " << avg << endl;

    return 0;
}