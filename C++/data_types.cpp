/* Input Format

Input consists of the following space-separated values: int, long, char, float, and double, respectively.

Output Format

Print each element on a new line in the same order it was received as input. Note that the floating point value should be correct up to 3 decimal places and the double to 9 decimal places.
*/

#include <iostream>
#include <cstdio>
#include <bits/stdc++.h>
using namespace std;

int main()
{
  int i;
  long l;
  char c;
  float f;
  double d;

  cin >> i >> l >> c >> f >> d;

  cout << i << "\n"
       << l << "\n"
       << c;
  cout << fixed << setprecision(3) << f << "\n";
  cout << fixed << setprecision(9) << d << "\n";

  return 0;
}