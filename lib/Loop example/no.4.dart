import 'dart:io';

void main() {
  stdout.write("Enter the starting number:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the last number:");
  int last = int.parse(stdin.readLineSync()!);
  int n = start;
  int a = last;
  while (start <= last) {
    print("$start x $start=${start * start}");
    start++;
  }
}
