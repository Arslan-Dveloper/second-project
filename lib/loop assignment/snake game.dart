import 'dart:io';
import 'dart:math';

int turn = 1, dice = 0, score1 = 0;

void main() {
  stdout.write("Enter the first player name:");
  String playerFirst = stdin.readLineSync()!;
  stdout.writeln("turn\t\tName\t\tdice\t\tScore\t\tSnake/ladder\t\tnew score");
  for (turn; true; turn++) {
    String space1 = stdin.readLineSync()!;
    if (space1 == '') {
      dice = Random().nextInt(6) + 1;
      score1 += dice;
      stdout.write("$turn\t\t\t$playerFirst\t\t\t$dice\t\t\t$score1");
      if (score1 == 2) {
        score1 += 21;
        stdout.write('\t\t\tladder\t\t\t$score1');
      } else if (score1 == 15) {
        score1 += 6;
        stdout.write('\t\t\tladder\t\t\t$score1');
      } else if (score1 == 21) {
        score1 -= 5;
        stdout.write('\t\t\tsnake\t\t\t$score1');
      } else if (score1 == 33) {
        score1 += 20;
        stdout.write('\t\t\tladder\t\t\t$score1');
      } else if (score1 == 40) {
        score1 += 15;
        stdout.write('\t\t\tladder\t\t\t$score1');
      } else if (score1 == 50) {
        score1 -= 10;
        stdout.write('\t\t\tsnake\t\t\t$score1');
      } else if (score1 == 70) {
        score1 += 10;
        stdout.write('\t\t\tladder\t\t\t$score1');
      } else if (score1 == 90) {
        score1 -= 40;
        stdout.write('\t\t\tladder\t\t\t$score1');
      }
    }
  }
}
