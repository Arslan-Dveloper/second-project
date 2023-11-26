// void main(){
//   for(int a=1; a<=1; a++){
//     for(int b=1; b<=2; b++){
//       for(int c=1; c<=3; c++){
//         print("$a,$b,$c ");
//       }
//     }
//   }
// }

import 'dart:io';

void main() {
  int rows = 5;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {}
    for (int k = 1; k <= i; k++) {
      stdout.write("*");
    }
    print("");
  }
}
