import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);
 decrese1(number);
}

void decrese1(number){
  if(number%2==0){
    print(number-1);
  }else{
    increse1(number);
  }

}
void increse1(number){
  print(number+1);
}