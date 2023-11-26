import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('\nHello! I generate a number. Try to Guess it.\n');

  stdout.write('Choice Yes or No: ');
  String choice = stdin.readLineSync()!;

  int x = 1;

  if (choice == ' Yes ' || choice == 'yes') {
    stdout.write('Ok. So lets Start \n');
    int num, GuessUser;

    num = Random().nextInt(100) + 1;
    while (true) {
      stdout.write('Guess a number from 1 to 100: ');
      GuessUser = int.parse(stdin.readLineSync()!);
      if (GuessUser > num) {
        print('Your Number is Greater to My Number.\n Try Again. ');
        x++;
      } else if (GuessUser < num) {
        print('Your Number is Smaller to My  Number.\n Try Again. ');
        x++;
      } else if (GuessUser == num) {
        print('Wow! This is My Number $num.');

        break;
      }
    }
  } else {
    stdout.write(' Ok ');
  }
  print('Your Attempt in $x');

  if(x<10){
    print('Excellent! You are Brilliant.');
  } else if(x>10 && x<=25){
    print('Good Work! Keep it Up.');
  } else {
    print('Try and Perform Better NextTime.');
  }
}