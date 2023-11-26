import 'dart:io';

void main() {
  stdout.write('Enter y if you are employson and n if you not:');
  String EmploySon = stdin.readLineSync()!;
  stdout.write('Enter your marks');
  int marks = int.parse(stdin.readLineSync()!);

  if (EmploySon == "y" && marks >= 80) {
    print("Fully funded");
    if (EmploySon == "n" && marks >= 80) {
      print("you have to pay 50 % ");
    } else {
      print("You pay the full fee");
    }
  } else {
    print("You have to pay 50%");
  }
}
