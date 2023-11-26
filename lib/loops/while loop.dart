//
// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your number");
//   int number=int.parse(stdin.readLineSync()!);
//   while(number<=5){
//     print("pakistan");
//     number++;
//   }
// }

// import 'dart:io';
//
// void main() {
//   stdout.write("Enter your counting number:");
//   int count = int.parse(stdin.readLineSync()!);
//   count = 1;
//   while (count <= 10) {
//     print(count);
//     count++;
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int a = int.parse(stdin.readLineSync()!);
  while (a <= 10) {
    print(a);
    a++;
  }
}
