 import 'dart:io';

 void main(){
   stdout.write("Enter the number:");
   int number=int.parse(stdin.readLineSync()!);
   while(number<=5){
     print(number);
     print(number*number);
     number++;
   }
 }

