import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);
  print(fact(number));
}

 fact(int n){
  if(n==0){
    return 1;
  }else{
    return n*fact(n-1);
  }
}