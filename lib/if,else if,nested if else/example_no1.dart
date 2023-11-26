//
// import 'dart:io';
//
// void main(){
//   stdout.write("Enter your marks:");
//   int marks=int.parse(stdin.readLineSync()!);
//
//   if(marks>40){
//     print("Congratulate you have passed and your admission is confirmed");
//   }else{
//     print("Sorry you have not sufficient marks!Thanks");
//   }
// }

import 'dart:io';

void main(){
  stdout.write("Enter your marks");
  int marks=int.parse(stdin.readLineSync()!);

  (marks>40)
  ? print("Congratulation you have ppassed")
      :  print( "You fail in exams");
}