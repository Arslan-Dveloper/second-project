import 'dart:io';
import 'dart:math';

int turn = 1, dice = 0, score = 0, Finalscore = 100;

void main() {
  stdout.write("Enter the first player name:");
  String PlayerFirst = stdin.readLineSync()!;
  stdout.write("Enter the Second player name:");
  String PlayerSecond = stdin.readLineSync()!;
  stdout.write("Enter the Second player name:");
  String PlayerThird = stdin.readLineSync()!;
  stdout.write("Enter the Second player name:");
  String PlayerForth = stdin.readLineSync()!;

  stdout.writeln("turn\t\tName\t\tdice\t\tScore\t\tSnake/ladder\t\tnew score");
  Player1(PlayerFirst);
  stdout.writeln("turn\t\tName\t\tdice\t\tScore\t\tSnake/ladder\t\tnew score");
  Player2(PlayerSecond);
}
String Player1(One){
  for (turn; true; turn++) {
    String space1 = stdin.readLineSync()!;
    if (space1 == '') {
      dice = Random().nextInt(6) + 1;
      score += dice;
      stdout.write("$turn\t\t\t $One\t\t\t$dice\t\t\t$score");
      ladder();
      snake();
      return One;
    }
  }
}
String
Player2(One){
  for (turn; true; turn++) {
    String space1 = stdin.readLineSync()!;
    if (space1 == '') {
      dice = Random().nextInt(6) + 1;
      score += dice;
      stdout.write("$turn\t\t\t $One\t\t\t$dice\t\t\t$score");
      ladder();
      snake();
      return One;
    }
  }
}


void ladder() {
  if (score == 2) {
    score += 21;
    stdout.write('\t\t\tladder\t\t\t$score');
  } else if (score == 15) {
    score = 45;
    stdout.write('\t\t\tladder\t\t\t$score');
  } else if (score == 21) {
    score = 65;
    stdout.write('\t\t\tladder\t\t\t$score');
  } else if (score == 33) {
    score = 80;
    stdout.write('\t\t\tladder\t\t\t$score');
  } else if (score == 40) {
    score = 95;
    stdout.write('\t\t\tladder\t\t\t$score');
  }
}

void snake() {
  if (score == 10) {
    score = 5;
    stdout.write('\t\t\tSnake\t\t\t$score');
  } else if (score == 30) {
    score = 8;
    stdout.write('\t\t\tSnake\t\t\t$score');
  } else if (score == 50) {
    score = 30;
    stdout.write('\t\t\tSnake\t\t\t$score');
  } else if (score == 80) {
    score += 49;
    stdout.write('\t\t\tSnake\t\t\t$score');
  } else if (score == 87) {
    score = 60;
    stdout.write('\t\t\tSnake\t\t\t$score');
  }
}
