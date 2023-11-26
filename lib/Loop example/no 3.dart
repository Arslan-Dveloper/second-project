import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);
  int a = 1;
  int sum = 0;
  while (a <= number) {
    print(a);
    sum = sum + a;
    a++;
  }
  print("The sum of all the number is $sum");
}
