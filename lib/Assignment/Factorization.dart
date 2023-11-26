import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  int pairFactor;
  for (int a = 1; a <= number; a++) {
    if (number % a == 0) {
      print(a);
      pairFactor = number ~/ a;
      print("$a * $pairFactor");
    }
  }
}
