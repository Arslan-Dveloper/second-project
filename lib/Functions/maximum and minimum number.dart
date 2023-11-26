import 'dart:io';

void main() {
  stdout.write("Enter your first number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number:");
  int b = int.parse(stdin.readLineSync()!);
  maximum(a, b);
  minimum(a, b);
}

void maximum(int a, int b) {
  (a > b) ? print("a is the maximum number") : print("b is maximum");
}

void minimum(int a, int b) {
  (a > b) ? print("b is the maximum number") : print("a is maximum");
}
