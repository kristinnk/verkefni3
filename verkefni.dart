

import 'dart:io';

void main() {
  double num = double.parse(stdin.readLineSync()!);
  double digits = 0;

  while (num > 0 || num != 0) {
    if (num > 0) {
      digits++;
    }
    num = num / 10;
  }

  print("digits = ${digits}");
}
