// import 'dart:io';
//
// void main() {
//   stdout.write('enter first number: ');
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write('enter second number: ');
//   int num2 = int.parse(stdin.readLineSync()!);
//   stdout.write("enter operation: ");
//   String operation = stdin.readLineSync()!;
//
//   switch (operation) {
//     case '+':
//       sum(num1, num2);
//       break;
//     case '-':
//       sub(num1, num2);
//       break;
//     case '*':
//       mul(num1, num2);
//       break;
//     case '/':
//       div(num1, num2);
//       break;
//     default:
//       print('invalid operation');
//   }
// }
//
// void sum(int a, int b) {
//   int sum = a + b;
//   print("The sum of $a and $b is $sum");
// }
//
// void sub(int a, int b) {
//   int sub = a - b;
//   print("The subtraction of $b from $a is $sub");
// }
//
// void mul(int a, int b) {
//   int mul = a * b;
//   print("The multiplication of $a and $b is $mul");
// }
//
// void div(int a, int b) {
//   int div = a ~/ b;
//   print("The Division of $a by $b is $div");
// }

import 'dart:io';

void main(){
  stdout.write("Enter your first number:");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second number:");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your singh");
  String work=stdin.readLineSync()!;
  switch(work){
    case "+":
      print(sum(num1, num2));
      break;
    case "-":
      print(sub(num1, num2));
      break;
    case"*":
     print(mul(num1, num2));
      break;
    case"~/":
      print(division(num1, num2));
      break;
    default:
      print("Invalid entry");
  }

}

int sum(int a, int b){
  return a+b;
}
int sub(int a, int b){
  return a-b;
}
int mul(int a, int b){
  return a*b;
}
int division(int a, int b){
  return a~/b;
}
