import 'dart:io';

void main()
{
  stdout.write("Enter you amount:");
  int amount=int.tryParse(stdin.readLineSync()!)??0;

  int five, thousand ,fiveh, hun;
  five=amount~/5000;
  print("fivehundered is equall to the $five");
  thousand=(amount%5000)~/1000;
  print("thousand is equall to the $thousand");
  fiveh=(amount%1000)~/500;
  print("five hundered is equall to the $fiveh");
  hun=(amount%500)~/100;
  print("hundered is equall to the $hun");

  if (amount>500){
    print("nothing");
  }



}