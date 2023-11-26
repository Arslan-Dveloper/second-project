import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter the name of player 1:");
  String Player1=stdin.readLineSync()!;
  stdout.write("Enter the name of player 2:");
  String Player2=stdin.readLineSync()!;
  int turn=1, dice,score1=0,score2=0;
  stdout.writeln("turn\t\tName\t\tdice\t\tscore\t\tSnake/lader\t\tNew score");
  for(turn; true; turn++){
    String Space1=stdin.readLineSync()!;
    if(Space1==""){
      dice=Random().nextInt(6)+1;
      score1+=dice;
      stdout.write('$turn\t\t\t $Player1\t\t\t$dice\t\t\t $score1');
      if(score1==2){
        score1+=21;
        stdout.write('\t\t\tladder\t\t\t$score1');
      }else if(score1==10){
        score1+=20;
        stdout.write('\t\t\tladder\t\t\t$score1');
      }
      else if(score1==34){
        score1+=50;
        stdout.write('\t\t\tladder\t\t\t$score1');
      }
    }
  }
}