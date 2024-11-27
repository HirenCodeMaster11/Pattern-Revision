import 'dart:io';

void main() {
  int k = 1;
  for (int i = 5; i >= 1; i--) {
    for (int j = 5; j >= i; j--) {
      stdout.write('${k} ');
      k += 2;
    }
    print("");
  }
}
