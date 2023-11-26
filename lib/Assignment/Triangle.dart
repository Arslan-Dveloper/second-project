import 'dart:io';

void main() {
  stdout.write("Enter the first side length:");
  String lengthA = (stdin.readLineSync()!);
  stdout.write("Enter the Second side length:");
  String lengthB = (stdin.readLineSync()!);
  stdout.write("Enter the Third side length:");
  String lengthC = (stdin.readLineSync()!);
  if (lengthA == lengthB && lengthA == lengthC && lengthB == lengthC) {
    print("Equilateral Triangle");
  } else if (lengthA == lengthB || lengthB == lengthC || lengthC == lengthB) {
    print("Isosceles Triangle");
  } else {
    print("Scalene Triangle");
  }
}
