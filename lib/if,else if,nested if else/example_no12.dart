import 'dart:io';

void main(){
  stdout.write("Enter your marks:");
  int marks=int.parse(stdin.readLineSync()!);

  if(marks>=90){
    print("A grade");
  }else if(marks>=80){
    print("B grade");
  }else if(marks>=70){
    print("c grade");
  }else if(marks>=60){
    print("D grage");
  }else{
    print("you are fail");
  }
}