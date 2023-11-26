import 'dart:io';
void main(){
  stdout.write("Enter your base");
  int base=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your exponent");
  int exponent=int.parse(stdin.readLineSync()!);
  print( power(base, exponent));
}
int power(int base, int exponent) {
  if (exponent == 0) {
    return 1;
  } else {
    return base * power(base, exponent - 1);
  }
}
