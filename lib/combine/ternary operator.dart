import 'dart:io';

void main()
{
  String employson;
  int marks;
  stdout.write("Enter y if you are the employ son else type n");
  employson = stdin.readLineSync()!.toLowerCase();
  stdout.write("Enter marks: ");
  marks = int.parse(stdin.readLineSync()!);


  (employson == 'y' && marks>=80)? print('fuly funded adission') :
  // if(employson =="y"){
  //   if(marks>80){
  //     print("fully funded admission");
  //   }else{
  //     print("you are  pay to 50%");
  //   }
  // }
}