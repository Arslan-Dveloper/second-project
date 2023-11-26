import 'dart:io';

void main() {
  stdout.write("Enter your singh:");
  String work = stdin.readLineSync()!;
  switch (work) {
    case '+':
      stdout.write("Enter the first number:");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the Second number:");
      int num2 = int.parse(stdin.readLineSync()!);
      print(add(num1, num2));
      break;
    case '-':
      stdout.write("Enter the first number:");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the Second number:");
      int num2 = int.parse(stdin.readLineSync()!);
      print(sub(num1, num2));
      break;
    case '*':
      stdout.write("Enter the first number:");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the Second number:");
      int num2 = int.parse(stdin.readLineSync()!);
      print(mul(num1, num2));
      break;
    case '~/':
      stdout.write("Enter the first number:");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the Second number:");
      int num2 = int.parse(stdin.readLineSync()!);
      print(division(num1, num2));
      break;
    case "!":
      stdout.write("Enter the number:");
      int num = int.parse(stdin.readLineSync()!);
      print(factorial(num));
      break;
    default:
      print('invalid operation');
  }
}

int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int mul(int a, int b) {
  return a * b;
}

int division(int a, int b) {
  return a ~/ b;
}

int factorial(number) {
  if (number == 0 || number == 1) {
    return 1;
  }
  return number * factorial(number - 1);
}
