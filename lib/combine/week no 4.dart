import 'dart:io';

void main() {
  String employSon;
  int marks;
  stdout.write("Enter y if you are employ son else type n: ");
  employSon = stdin.readLineSync()!;
  stdout.write("Enter marks: ");
  marks = int.parse(stdin.readLineSync()!);

  if (employSon == 'y') {
    if (marks >= 80) {
      print('Fully funded admission');
    } else {
      print('You have to pay 50% fee');
    }
  } else if (employSon == 'n') {
    if (marks >= 80) {
      print('You have to pay 50% fee');
    } else {
      print('you have to pay full fee');
    }
  } else {
    print('Invalid Entry');
  }
}

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter y if you EmploySon or enter n if you are not ");
//   String EmploySon = stdin.readLineSync()!;
//   stdout.write("Enter your marks");
//   int marks = int.parse(stdin.readLineSync()!);
//   if (EmploySon == "y") {
//     if (marks >= 90) {
//       print("Fully funded");
//     } else {
//       print("you have to pay 50% fee.");
//     }
//   } else if (EmploySon == "n") {
//     if (marks >= 90) {
//       print("You have to pay 50% fee");
//     } else {
//       print("You hve to pay 100% Fee");
//     }
//   }else{
//     print("Invalid entry:");
//   }
// }

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter Y if you are the EmploySon and enter n If you are not:");
//   String EmploySon = stdin.readLineSync()!;
//   stdout.write("Enter your marks:");
//   int marks = int.parse(stdin.readLineSync()!);
//   (EmploySon == "y" && marks >= 80)
//       ? print("Fully funded")
//       : EmploySon == "y" && marks < 80
//           ? print("You pay to 50% fee:")
//           : EmploySon == "n " && marks > 80
//               ? print("you have to pay 50% fee")
//               : EmploySon == "n" && marks < 80
//                   ? ("you have to pay 100% fee")
//                   : print("invalid");
// }
