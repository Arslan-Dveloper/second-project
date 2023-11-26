// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your number:");
//   int number=int.parse(stdin.readLineSync()!);
//
//   int n;
//   for(n=1 ; n<=10 ; n++){
//     print(n*number);
//   }
// }

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter the table number:");
//   int table = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the starting number:");
//   int start = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the last number:");
//   int last = int.parse(stdin.readLineSync()!);
//   int n;
//   for (n = start; n <= last; n++) {
//     print("$table x $n = ${table * n}");
//   }
// }

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter the table number:");
//   int table = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the starting number:");
//   int start = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter the last number:");
//   int last = int.parse(stdin.readLineSync()!);
//   int n;
//   for (n = start; n <= last; n++) {
//     print("$table x $n=${table * n}");
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter your table number:");
  int table = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your first number:");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your last number:");
  int last = int.parse(stdin.readLineSync()!);
  int n;
  for (n = first; n <= last; n++) {
    print("$table x $n=${table * n}");
  }
}
