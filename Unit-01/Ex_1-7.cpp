/* 练习 1.7
 * 使用你最趁手的编辑工具，输入两行（或更多）文字并存盘。然后编写一个程序，打开该文本文件，将其中每一字
 * 都读取到一个 vector<string> 对象中。遍历该 vector ，将内容显示到 cout 。然后利用泛型算法
 * sort() ，对所有文字排序：
 *      #include <algorithm>
 *      sort( container.begin(), container.end() );
 *   再将排序后的结果输出到另一个文件。
 */
#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <fstream>

using namespace std;

int main()
{
    ifstream infile("D:\\Code\\CPP\\Unit-01\\base_data.txt");
    ofstream outfile("D:\\Code\\CPP\\Unit-01\\out_data.txt");
    vector<string> input_str;
    string temp = {""};

    if ((!infile) || (!outfile))
        cerr << "Oops! Unable to open input file or output file! Please do more check!" << endl;
    else
    {
        while (!infile.eof())
        {
            infile >> temp;
            input_str.push_back(temp);
        }
    }

    for(int i = 0; i < input_str.size(); ++i)
    {
        cout << input_str[i] << endl;
    }

    sort(input_str.begin(), input_str.end());

    for (int j = 0; j < input_str.size(); ++j) {
        outfile << input_str[j] << " ";
    }

    return 0;
}

