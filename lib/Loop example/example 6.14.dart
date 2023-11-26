import 'dart:io';

void main() {
  stdout.write("Enter the starting number:");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the starting number:");
  int last = int.parse(stdin.readLineSync()!);
  int n=start;
  while(n<=last){
    if(n%2==0){
      print(n);
      n++;
    }
  }
}