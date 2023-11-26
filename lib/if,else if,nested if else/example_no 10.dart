import 'dart:io';

void main() {
  stdout.write("Enter your salary:");
  double salary = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your grade");
  double grade = double.parse(stdin.readLineSync()!);
  double bonus;
  if (grade > 15 && grade<=22) {
    bonus = salary * 0.5;
  }else if(grade<=15 && grade>9){
    bonus = salary * 0.25;
  }else{
    print('Invalid');
  }
  salary=salary+bonus;
}