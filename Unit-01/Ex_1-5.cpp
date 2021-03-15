/* 练习 1.5
 * 编写一个程序，能够询问用户的姓名，并读取用户所输入的内容。请确保用户输入的名称长度大于两个字符。
 * 如果用户的确输入了有效名称，就响应一些信息。请以两种方式实现：第一种使用C-style字符串，第二种
 * 使用string对象。
 * Author : Brown    Time : 21/03/15
 */
#include <iostream>
#include <string>

#define mode 1   // 0 : first mode  1 : second mode

using namespace std;

int main()
{
#if !mode
    char name[100], content[100];
#else
    string name, content;
#endif

    cout << "Hi there, Could tell me your name(>=2Character) 0.0" << endl;
    cin >> name;
#if !mode
    while ((name[0] == '\0') || (name[1] == '\0'))
#else
    while (name.size() < 2)
#endif
    {
        cout << "Hi there, are sure ? Please input again ." << endl;
        cin >> name;
    }
    cout << "Hello " << name << ", well done!\n" << "Your can also input other information." << endl;
    cin >> content;
    cout << "Thanks for you typing ! Bye, " << name << " !"<< endl;

    return 0;
}