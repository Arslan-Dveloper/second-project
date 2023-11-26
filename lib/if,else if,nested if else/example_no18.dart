import 'dart:io';

void main() {
  stdout.write("Enter your first number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your third number:");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("A is greater");
  } else if (b > a && b > c) {
    print("b is the greater");
  } else {
    print("c is the greater");
  }
}
