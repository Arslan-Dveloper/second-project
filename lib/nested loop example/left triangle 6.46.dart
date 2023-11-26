// import 'dart:io';
//
// void main() {
//   for (int x = 1; x <= 5; x++) {
//     for (int y = 1; y <= 5 - x; y++) {
//       stdout.write('  ');
//     }
//     for (int z = 1; z <= x; z++) {
//       stdout.write(' *');
//     }
//     print(' ');
//   }
// }

import 'dart:io';

void main(){
  for(int a=1; a<=6; a++){
    for(int b=1; b<=6-a; b++){
      stdout.write("       ");
    }
    for(int c=1; c<=a; c++){
      stdout.write("      *");
    }
    print('  ');
  }
}
