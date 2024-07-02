import 'dart:io';

void main() {
  int i = 1;
  do {
    stdout.write(i);
    if (i != 100) {
      stdout.write(', ');
    }
    i++;
  } while (i <= 100);
}
