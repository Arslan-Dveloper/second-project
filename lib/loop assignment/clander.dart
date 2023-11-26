import 'dart:io';

void main() {
  int firstDay, space, place, a;
  int b = 1;
  stdout.write("Enter the day of month:");
  firstDay = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (firstDay > 0 && firstDay < 7) {
    stdout.writeln("mon\ttue\twes\tthu\tfri\tsat\tsun");
    space = firstDay - 1;
    for (a = 1; a <= space; a++) {
      stdout.write("\t");
    }
    for (b = 1; b <= 31; b++) {
      place = space + b;
      stdout.write("$b\t");
      if ((place) % 7 == 0) {
        print("\n");
      }
    }
  }
}

// import 'dart:io';
//
// void main() {
//   int a, b, space, place;
//   stdout.write("Enter the day of month:");
//   int FirstDay = int.parse(stdin.readLineSync()!);
//   if (FirstDay > 0 && FirstDay <= 7) {
//     stdout.write("mon\ttue\twes\tthus\tfri\tsat\tsun");
//     space = FirstDay - 1;
//     for (a = 1; a <= space; a++) {
//       stdout.write("\t");
//     }
//     for(b=1; b<=31; b++){
//       place=space+b;
//       stdout.write("$b\t");
//       if((place)%7==0){
//         print("\n");
//       }
//     }
//   }
// }
