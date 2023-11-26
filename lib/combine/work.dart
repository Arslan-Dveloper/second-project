
import 'dart:io';

void main()
{
  stdout.write("enter you BMI");
  int height,weight;
  height=int.tryParse(stdin.readLineSync()!)??0;
  weight=int.tryParse(stdin.readLineSync()!)??0;
  double MBI= weight/(height*height);

  if (MBI>10){
    print("pass");
  }else{
    print("nothing");
  }
}