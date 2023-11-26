import 'dart:io';

void main() {
  int sum = 0;
  stdout.write("Enter your starting number:");
  int StartNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your ending number:");
  int EndNumber = int.parse(stdin.readLineSync()!);
  if (StartNumber > EndNumber) {
    for (EndNumber; EndNumber <= StartNumber; EndNumber++) {
      if (EndNumber % 2 == 0) {
        stdout.write(" $EndNumber ");
        sum += EndNumber;
      }
    }
    print("\n$sum");
  } else {
    for (StartNumber; StartNumber <= EndNumber; StartNumber++) {
      if (StartNumber % 2 == 0) {
        stdout.write(" $StartNumber ");
        sum += StartNumber;
      }
    }
    print("\n$sum");
  }
}
