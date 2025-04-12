#include <iostream>

using namespace std;

extern "C" {
void null_func(void);
long long get_time(void);
}

int main() {
  int i = 0;
  int total = 100000000;

  long long start = get_time();

  while (i < total) {
    null_func();
    i++;
  }

  long long end = get_time();
  cout << end - start << " ms" << endl;

  return 0;
}