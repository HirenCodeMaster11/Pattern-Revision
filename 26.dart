import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    String char = String.fromCharCode(64 + i);
    for (int j = 1; j <= 5; j++) {
      stdout.write('$char ');
    }
    print('');
  }
}
