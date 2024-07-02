import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    stdout.write(i);
    if (i != 100) {
      stdout.write(', ');
    }
  }
}
