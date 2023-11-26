import 'dart:io';

void main() {
  stdout.write("Enter your countDown:");
  int number=int.parse(stdin.readLineSync()!);
  countDown(number);

}

void countDown(int n) {
  if (n > 0) {
    print(n);
  }
  countUp(n - 1);
}

void countUp(int n) {
  if (n > 0) {
    countDown(n - 1);
    // print(n);
  }
}


