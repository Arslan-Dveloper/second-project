import 'dart:io';

void main() {
 stdout.write("Enter Your Class: ");
 int myClass = int.tryParse(stdin.readLineSync()!) ?? 0;
 if (myClass == 5 || myClass == 8 || myClass == 9 || myClass == 10 || myClass == 11 || myClass == 12) {
  stdout.write("Enter obtained Marks: ");
  int obt = int.tryParse(stdin.readLineSync()!) ?? 0;
  int total = 0;
  if (myClass == 5 || myClass == 8) {
   total = 500;
  } else if (myClass == 9 || myClass == 11) {
   total = 550;
  } else {
   total = 1100;
  }
  double percentage = (obt / total) * 100;
  if (percentage >= 80) {
   print("A");
  } else if (percentage >= 70) {
   print("B");
  } else if (percentage >= 60) {
   print("C");
  } else if (percentage >= 50) {
   print("D");
  } else {
   print("F");
  }
 } else {
  print("Invalid Class");
 }
}