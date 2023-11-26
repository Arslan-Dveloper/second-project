import 'dart:io';

void main()
{
  stdout.write("Enter the character");
  String character=stdin.readLineSync()!.toLowerCase();

  if(
  character=="a" || character=="e" || character=="i" || character== "0" || character=="u"
  )
    {
      print("Character is the vowel");
    } else {
    print("Character is the consonant");
  }
}