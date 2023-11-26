import 'dart:io';
import 'dart:math';

void main() {
  int random = Random().nextInt(1000);
  stdout.write("I generate a number \n guess what it can be\n\n");
  int i;
  for (i = 1; i <= 20; i++) {
    stdout.write("$i Enter your guess:");
    int guess = int.parse(stdin.readLineSync()!);
    if (guess < random) {
      print("your number is smaller than my number");
    } else if (guess > random) {
      print("your number is greater than my number");
    } else if (guess == random) {
      print("my number is $random");
    }
  }
  if (i < 10) {
    print("well player");
  } else if (i >= 10 && i <= 15) {
    print("not bad");
  } else if (i > 15) {
    print("not good");
  }
}
