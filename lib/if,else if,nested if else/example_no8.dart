// import 'dart:io';
//
// void main(){
//   stdout.write("Enter the number:");
//   int number=int.parse(stdin.readLineSync()!);
//
//   if(number%2==0){
//     print("the number is even");
//   }else{
//     print("The number is odd");
//   }
// }

import 'dart:io';

void main(){
  stdout.write("Enter your year:");
  int year=int.parse(stdin.readLineSync()!);

  if(year%4==0){
    print("Leap year");
  }else{
    print("Invalid");
  }
}