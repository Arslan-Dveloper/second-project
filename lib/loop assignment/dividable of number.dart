import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);

  for(int i=1; i<=number; i++){
    if(number%i==0){
      print(i);
    }
  }
  print("The dividable of $number is ");
}
