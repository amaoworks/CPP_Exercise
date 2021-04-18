/* 练习 2.2
 * Pentagonal数列的求值公式是 P(n)=n(3n-1)/2,借此产生1, 5, 12, 22, 35 等元素值。试定义一个函数，利用上述公式，将产生的元素放到用户传入的
 * vector 之中，元素个数由用户指定。请检查元素个数的有效性（太大则可能引发 overflow 问题）。接下来编写第二个函数，能够将给定的 vector 的所有
 * 元素一一打印出来。此函数的第二参数接受一个字符串，表示存放在 vector 内的数列的类型。最后再写一个 main() ,测试上述两个函数。
 */
#include "array.h"

int main() {
    vector<int> user_array ;
    string array_type = "int";
    int array_size = 0;
//    int ret = 0;

    cout << "Please input number to init the array (It need >= 0 & < 100) :" << endl;
    cin >> array_size;

//    ret = generate_array(user_array, array_size);
//    cout << ret << endl;

    if (generate_array(user_array, array_size) == 0)
        print_array(user_array, array_type);
    else
        cout << "Because you input an error number, the array init fail !" << endl;

    return 0;
}
