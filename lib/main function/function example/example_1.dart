import 'dart:io';

void main(){
stdout.write("Enter your number:");
int num=int.tryParse(stdin.readLineSync()!)??0;
int result = cube(num);
print('The cube of $num is $result.');
}

int cube(int num){
  int mul=num*num*num;
  return mul;
}