import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  int a = 1;
  while (a <= number) {
    print("Pakistan");
    a++;
  }
}

// void main(){
//   int number=1;
//   while(number<=5){
//     print("Pakistan");
//     number++;
//   }
// }
