// import 'dart:io';
//
// void main() {
//   print('Enter a number:');
//  int number=int.parse(stdin.readLineSync()!);
//
//   int sum = 0;
//   while (number > 0) {
//     sum = sum + number % 10;
//     number ~/= 10;
//   }
//
//   print('Sum of the digits: $sum');
// }

import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number = number ~/ 10;
  }
  print("the sum of all the digist is $sum");
}
