import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  print(fact(number));
}

int fact(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
    return n * fact(n - 1);

}
