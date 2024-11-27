import 'dart:io';

void main() {
  int k, l = 1, m;
  for (int i = 5; i >= 1; i--) {
    m = i;
    k = l;

    for (int j = 5; j >= i; j--) {
      stdout.write('${k} ');
      k = k - m;
      m++;
    }
    print("");
    l = l + i;
  }
}
