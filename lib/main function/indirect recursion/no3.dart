import 'dart:io';

void main() {
  stdout.write("Enter the Countdown:");
  int number=int.parse(stdin.readLineSync()!);
  binaryCountdown(number);
}

void binaryCountdown(int n) {
  if (n >= 0) {
    print(n.toRadixString(2));
    binaryCountup(n - 1);
  }
}

void binaryCountup(int n) {
  if (n >= 0) {
    binaryCountdown(n - 1);
    print(n.toRadixString(2));
  }
}


