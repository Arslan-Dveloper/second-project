// import 'dart:io';
// //
// void main() {
//   stdout.write('Enter a character: ');
//   String input = stdin.readLineSync()!;
//
//   // if (input == 'a' ||
//   //     input == 'e' ||
//   //     input == 'i' ||
//   //     input == 'o' ||
//   //     input == 'u') {
//   //   print('$input is a vowel.');
//   // } else {
//   //   print('$input is a consonant.');
//   // }
//
//   (input == 'a' || input == 'e' || input == 'i' || input == 'o' || input == 'u')
//       ? print('$input is a vowel.')
//       : print('$input is a consonant.');
// }

import 'dart:io';

void main(){
  stdout.write("Enter your character");
  String input=stdin.readLineSync()!;

  (input=="a" || input=="e" || input=="i" || input=="o" || input=="u" )
  ? print("$input is the vowel")
  : print("$input is the consonent");
}