import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  for (int a = 0; a < number; a++) {
    print(fibonacci(a));
  }
}

int fibonacci(int number) {
  if (number == 0 || number == 1) {
    return number;
  } else {
    return fibonacci(number - 1) + fibonacci(number - 2);
  }
}
