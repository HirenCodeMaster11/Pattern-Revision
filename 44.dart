import 'dart:io';

void main() {
  int k = 1;
  for (int i = 1; i <= 5; i++) {
    k += i;
    for (int j = k; j > k - i; j--) {
      stdout.write('${j} ');
    }
    print("");
  }
}
