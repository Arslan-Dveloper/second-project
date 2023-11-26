// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your first book marks:");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your second book marks:");
//   int b=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your third book marks:");
//   int c=int.parse(stdin.readLineSync()!);
//   double avg=(a+b+c)/3;
//   if(avg>80){
//     print("You are above standard and admission guranted");
//   }else{
//     print("you are fail");
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter the marks of first subject");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of second subject");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of third subject");
  int c = int.parse(stdin.readLineSync()!);
  double avg = (a + b + c) / 3;
  (avg >= 80)
      ? print("You are above in standard and admission guranted")
      : print("you are fail");
}
