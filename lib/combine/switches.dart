import 'dart:io';

void main() {
  String employSon;
  int marks = 88;
  stdout.write("Enter character: ");
  employSon = stdin.readLineSync()!;

  switch (employSon) {
    case 'y':
    case 'Y':
      if (marks >= 80) {
        print('full free');
      } else {
        print('50% fee');
      }
  }
  // switch(character){
  //   case 'a':
  //   case 'A':
  //     print('$character is vowel');
  //     break;
  //   case 'e':
  //   case 'E':
  //     print('$character is a vowel');
  //     break;
  //   case 'i':
  //   case 'I':
  //     print('$character is a vowel');
  //     break;
  //   case 'o':
  //   case 'O':
  //     print('$character is a vowel');
  //     break;
  //   case 'u':
  //   case 'U':
  //     print('$character is a vowel');
  //     break;
  //   default:
  //     print("$character is Consonant");
}
