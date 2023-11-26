import 'dart:io';

void main() {
  int sum = 0;
  for (int a = 1; a <= 5; a++) {
    for (int b = 2; b <= a; b++) {
      sum = sum + b;
      stdout.write(sum);
    }print(" ");
  }
}
