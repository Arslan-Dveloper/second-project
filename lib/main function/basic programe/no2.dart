import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  print(fibonacci(number));
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

// import 'dart:io';
//
// void main() {
//   stdout.write("enter your number:");
//   int n=int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < n; i++) {
//     print(fibonacci(i));
//   }
// }
//
// int fibonacci(int n) {
//   if (n == 0) {
//     return 0;
//   } else if (n == 1) {
//     return 1;
//   } else {
//     return fibonacci(n - 1) + fibonacci(n - 2);
//   }
// }


