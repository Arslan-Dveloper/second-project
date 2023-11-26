import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  int number = int.parse(stdin.readLineSync()!);
  for(int a=0; a<number; a++){
    if(a==0 || a==1){
      return;
    }else{
      (number-1)+(number-2);
    }
  }
}
