import 'dart:io';

void main() {
  List<int> numbers = [];

  while (true) {
    print('Enter a number (enter a negative number to exit):');
    int input = int.parse(stdin.readLineSync()!);

    if (input < 0) {
      break;
    }

    numbers.add(input);
  }

  if (numbers.isEmpty) {
    print('No numbers were entered.');
  } else {
    int maximum = numbers.reduce((a, b) => a > b ? a : b);
    int minimum = numbers.reduce((a, b) => a < b ? a : b);

    print('All numbers entered: $numbers');
    print('Maximum number: $maximum');
    print('Minimum number: $minimum');
  }
}
