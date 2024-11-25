import 'dart:io';

void main() {
  int k = 1;
  int l = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      k += 2;
    }
    print("");
    l += 2;
    k = l;
  }
}
