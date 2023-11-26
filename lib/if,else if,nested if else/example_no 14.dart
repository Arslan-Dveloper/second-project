//Abi karny ha

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter your first number");
//   int a = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your first number");
//   int b = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your first number");
//   int c = int.parse(stdin.readLineSync()!);
//
//   if (a > b && b > c) {
//     print("A is the smallest number");
//   }else{
//     print("invalid number");
//   }
// }

// 5.17 example
import 'dart:io';

void main() {
  stdout.write("Enter the first number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the first number:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the first number:10"
      "");
  int c = int.parse(stdin.readLineSync()!);

  if (a == b && a == c && b == c) {
    print("All numbers are the equall");
  } else {
    print("Numbers are not equall");
  }
}
