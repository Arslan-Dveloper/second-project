// import 'dart:io';
//
// void main() {
//   stdout.write("Enter your number:");
//   int start = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter last number:");
//   int last = int.parse(stdin.readLineSync()!);
//   int a = 1;
//   while (a <= last) {
//     print(a * start);
//     a++;
//   }
// }
//
// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your first number:");
//   int first=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter your last number:");
//   int last=int.parse(stdin.readLineSync()!);
//   int a=1;
//   while(a<=last){
//     print(a*first);
//     a++;
//   }
// }
import 'dart:io';

void main(){
  stdout.write("Enter your table number:");
  int table=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your first number:");
  int first=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your last number:");
  int last=int.parse(stdin.readLineSync()!);
  int n=first;
  while(n<=last){
    print("$table x $n=${table*n}");
    n++;
  }
}
