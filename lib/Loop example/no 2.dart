// void main() {
//   int a = 1;
//   while (a <= 10) {
//     print(a);
//     a++;
//   }
// }

import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);
  int a=1;
  while(a<=number){
    print(a);
    a++;
  }
}