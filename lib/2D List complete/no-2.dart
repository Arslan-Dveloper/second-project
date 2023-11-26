import 'dart:io';
import 'dart:math';

void main() {
  print("Please enter Dimension:");
  int n = int.parse(stdin.readLineSync()!);
  print("Please enter Size of List:");
  int size = int.parse(stdin.readLineSync()!);
  print(createlist(n, size));
}

List createlist(int n, int size) {
  Random random = Random();
  int y = random.nextInt(100) + 1;
  List z = [];
  if (n > 1) {
    if (n == 2) {
      Random random = Random();
      int y = random.nextInt(100) + 1;
      List<List<int>> x = [];
      x = List.generate(size, (index) =>
          List.generate(size, (index) => index + y).toList());
      z = x;
    }
  }
  else {
    List a = List.generate(size, (index) => index + y).toList();
    z = a;
  }
  return z;
}