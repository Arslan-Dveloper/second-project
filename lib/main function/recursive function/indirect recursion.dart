import 'dart:io';
void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  functionA(number);
}
void functionA(int n) {
  if (n <=5 ) {
    print('Function A: $n');
    int input = int.parse(stdin.readLineSync()!);
    functionB(input - 1);
  }
}

void functionB(int n) {
  if (n >= 5) {
    print('Function B: $n');
    int input = int.parse(stdin.readLineSync()!);
    functionA(input - 1);
  }
}



