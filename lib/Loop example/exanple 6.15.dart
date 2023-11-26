import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.tryParse(stdin.readLineSync()!)??0;
 int n=1;
  while(n!=-1){
    print(number);
    if(number==-1){
      print("End of programe");
    }
    break;
  }
}