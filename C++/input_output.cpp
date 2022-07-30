/* Task
Read  numbers from stdin and print their sum to stdout.

Input Format

One line that contains  space-separated integers: , , and .

Output Format

Print the sum of the three numbers on a single line.
*/

#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int main()
{
  int a, b, c, sum = 0;

  cin >> a >> b >> c;

  sum = a + b + c;

  cout << sum;
  return 0;
}