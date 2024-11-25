import 'dart:io';

void main() {
  int k = 0;
  int l = 1;
  int m = 9;

  for (int i = 5; i >= 1; i--) {
    k = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      if (j % 2 == 1) {
        k += l;
      } else {
        k += m;
      }
    }
    print("");
    l = l += 2;
    m = m -= 2;
  }
}

// 1 9 1 9
// 3 7 3 7
// 5 5 5 5
// 7 3 7 3
// 9 1 9 1