// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your first number:");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your second number:");
//   int b=int.parse(stdin.readLineSync()!);
//
//   if(a==b){
//     print("Both number are the equalls");
//   }else{
//     print("Numbers are the not equalls");
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter the first number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number");
  int b = int.parse(stdin.readLineSync()!);

  (a == b)
      ? print("Both numbers are the equall")
      : print("Both numbers are not the equall");
}
