 // import 'dart:io';
 //
 // void main(){
 //   stdout.write("Enter your number:");
 //   int a=int.parse(stdin.readLineSync()!);
 //   num(a);
 //
 // }
 //
 // void num(int a){
 //   if(a%2==0){
 //     print("The given number is even");
 //  }else{
 //    print("The number is the odd");
 //   }


// import 'dart:io';
//
// void main() {
//   stdout.write("Enter your number:");
//   int a = int.parse(stdin.readLineSync()!);
//   num(a);
// }
//
// void num(int a) {
//   (a % 2 == 0)
//       ? print("The number is the even")
//       : print("The number is the odd");
// }

import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  (checknumber(number) == true) ? print("Even") : print("Odd");
}

bool checknumber(int number) {
  return (number % 2 == 0) ? true : false;
}