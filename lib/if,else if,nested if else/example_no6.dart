import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int a=int.parse(stdin.readLineSync()!);

  if(a>0){
    print("The number is postive:");
  }else if(a<0){
    print("The number is the negative:");
  }else if(a==0){
    print("The number is equall to zero;");
  }else{
    print("invalid");
  }
}