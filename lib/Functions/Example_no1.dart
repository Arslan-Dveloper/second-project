import 'dart:io';

void main() {
  stdout.write("Enter the first number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int b = int.parse(stdin.readLineSync()!);

  max(a, b);
}

void max(int a, int b) {
  (a > b) ? print("a is the maximum number") : print("b is the maximum number");
}
