import 'dart:io';

void main() {
  String pakistani;
  stdout.write("Enter y if you are pakistani and n if you are not:");
  pakistani = stdin.readLineSync()!;
  stdout.write("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (pakistani == "y") {
    if (age >= 18) {
      print("you are eligible");
    } else {
      print("You are not");
    }
  } else if (pakistani == 'n') {
    if (age >= 18) {
      print("you are not eligible:");
    }
  } else {
    print("Invalid");
  }
}
