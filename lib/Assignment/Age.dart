import 'dart:io';

void main(){
  int y, d,m;
  stdout.write("Enter the birth year:");
  int BY=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the birth Month:");
  int BM=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the birth day:");
  int BD=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the current birth year:");
  int CBY=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the current Month:");
  int CBM=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the current day:");
  int CBD=int.parse(stdin.readLineSync()!);

  y=CBY-BY;
  m=CBM-BM;
  d=CBD-BD;
  print('year= $y \n month= $m \n days= $d');
}