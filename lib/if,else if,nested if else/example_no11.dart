import 'dart:io';

void main(){
  stdout.write("Enter your first characters:");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your second characters:");
  int b=int.parse(stdin.readLineSync()!);

  if(a%b==0){
    print("the first integer is the multipul of second interger");
  }else{
    print("your statement are the incorrect");
  }
}