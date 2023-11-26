import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int number=int.parse(stdin.readLineSync()!);
  countDown(number);
}
void countDown(int n) {
  if (n >= 0) {
    print(n);
    return countDown(n - 1);
  }
}

