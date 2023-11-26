import 'dart:io';

void main(){
  stdout.write("Enter you number:");
  int number=int.parse(stdin.readLineSync()!);
  increase(number);
}

void increase(number){
  if (number>=0){
    print("function A");
  }else{
    decrese(number);
  }
}
void decrese(number){
  if(number<=0){
    print("function B");
  }
}