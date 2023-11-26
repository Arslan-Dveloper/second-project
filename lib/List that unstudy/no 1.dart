import 'dart:io';
import 'dart:math';


void main() {
  print("             WELCOME TO MIND READER GAME          ");
  print(
      """     Kindly  Take  a  number  from  this  table  and  find  its digits sum and subtract digits sum from this number and by carefully see the  resultentnumber with its figure""");
  print("Example is given:");
  print('Take 1030  and its digits sum is 1+0+3+0=4.');
  print('We will subtract digits sum  from this number');
  print('1030-4=1026.');
  print('Resultent=1026');
  while (true) {
    stdout.writeln('Table is given below:');
    var n = 20;
    Random random = Random();
    var z = random.nextInt(255) + 128;
    for (int i = 1; i <= 1; i++) {
      for (var j = 1000; j <= 2000; j++) {

        if (j % 9 == 0) {
          stdout.write('$j ${String.fromCharCode(z)}  ');

        }
        else {
          Random random = Random();
          var randomNumber = random.nextInt(255) + 128;
          stdout.write('$j ${String.fromCharCode(randomNumber)}  ');
        }
      }
      print(' ');
    }
    stdout.write("Enter a key (or type 'exit' to stop): ");
    String? input = stdin.readLineSync();
    if (input == 'exit') {
      break;
    } else {
      print('    You are thinking For this symbol:'    '${String.fromCharCode(z)}');
    }
  }
  print("Program has exited.");

}