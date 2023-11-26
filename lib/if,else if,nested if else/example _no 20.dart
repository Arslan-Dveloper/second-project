import 'dart:io';

void main(){
  stdout.write("Enter your number");
  int number= int.parse(stdin.readLineSync()!);
   if(number%2==0){
     print("the number is even");
   }else{
     print("the number is odd");
   }
}