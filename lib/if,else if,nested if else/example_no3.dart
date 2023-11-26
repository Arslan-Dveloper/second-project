// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your first number:");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your second number:");
//   int b=int.parse(stdin.readLineSync()!);
//
//   if(a*a==b){
//     print("the second number is square of the first number");
//   }else{
//     print("the above enter number is wrong");
//   }
// }


import 'dart:io';

void main(){
  stdout.write("Enter the first number:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int b=int.parse(stdin.readLineSync()!);

  (a*a==b)
  ? print("the second number is the square of first")
      : print("the second number is the not square of first");
}