import 'dart:io';

void main() {
  evenToOdd();
}

void evenToOdd() {
  print('Enter an even number:');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 != 0) {
    oddToEven(number);
  }
  print('Even to Odd: ${number - 1}');
  evenToOdd();
}

void oddToEven(int previous) {
  print('Enter an odd number:');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    evenToOdd();
  }
  print('Odd to Even: ${previous + 1}');
  oddToEven(previous + 1);
}
