// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your number;");
//   int a=int.parse(stdin.readLineSync()!);
//   int sum=0;
//   while(a<=5){
//     print(a);
//     sum+=a;
//     a++;
//
//   }
// }

// import 'dart:io';
//
// void main() {
//
//
//   stdout.write("Enter your number:");
//   int number = int.parse(stdin.readLineSync()!);
//   int count = 1;
//   int sum = 0;
//   while (count <= 5) {
//     print(number);
//     sum += number;
//     number++;
//     count++;
//   }
//   print("Sum: $sum");
// }

import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);

  int a=1;
  int sum=0;
  while(a<=5){
    print(number);
    sum += number;
    number++;
    a++;

  }
  print('$sum');
}