import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);
  countup(number);
}

void countup(int a){
  if(a<=5){
    print(a);
    return countup(a+1);
  }
}