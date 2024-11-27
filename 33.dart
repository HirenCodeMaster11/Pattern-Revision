import 'dart:io';

void main() {
  int k = 1;
  for (int i = 5; i >= 1; i--) {
    k = i;
    for (int j = 5; j >= 1; j--) {
      stdout.write('${String.fromCharCode(64 + k)} ');
      k += 5;
    }
    print('');
  }
}
