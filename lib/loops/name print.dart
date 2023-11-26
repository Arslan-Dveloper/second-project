import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int number = int.tryParse(stdin.readLineSync()!) ?? 0;
  int a = 1;
  stdout.write("Enter your name:");
  String name = stdin.readLineSync()!;
  stdout.write("Enter the dashes");
  int dashes = int.parse(stdin.readLineSync()!);
  while (a <= number) {
    stdout.write("-");
    if (a % 3 == 0) {
      stdout.write(name);
    }
    a++;
  }
}

