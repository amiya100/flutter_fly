import 'dart:io';

void main() {
  int i = 1;
  while (i <= 100) {
    stdout.write(i);
    if (i != 100) {
      stdout.write(', ');
    }
    i++;
  }
}
