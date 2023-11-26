import 'dart:io';

void main() {
  stdout.write("Enter your character:");
  String input = stdin.readLineSync()!;

  if (input == "a" ||
      input == "e" ||
      input == "i" ||
      input == "0" ||
      input == "u") {
    print("The $input is the vowel");
  } else {
    print("The character in integer");
  }
}
