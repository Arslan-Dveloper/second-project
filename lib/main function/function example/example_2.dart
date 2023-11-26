// void main(){
//   sum(10, 20);
// }
//
// void sum(int a, int b){
//   int add=a+b;
//   print(add);
// }


// void main(){
//   sum(7, 9);
// }
//
// void sum(int a, int b){
//   int sum=a+b;
//   print(sum);
// }

// import 'dart:io';

// void main(){
//   stdout.write("Enter your first number:");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your second number:");
//   int b=int.parse(stdin.readLineSync()!);
//   sum(a, b);
// }
// void sum(int a, int b){
//   int add=a+b;
//   print(add);
// }

// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your first number:");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your second number:");
//   int b=int.parse(stdin.readLineSync()!);
//   mul(a, b);
// }
//
// void mul(int a, int b){
//   int mul=a*b;
//   print(mul);
// }

import 'dart:io';

void main() {
  stdout.write("Enter your first number:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number:");
  int b = int.parse(stdin.readLineSync()!);
  int Arslan = mul(a, b);
  print("The result of the multiplication of $a and $b is $Arslan ");
}

int mul(int a, int b) {
  int multiplication = a * b;
  return multiplication;
}
