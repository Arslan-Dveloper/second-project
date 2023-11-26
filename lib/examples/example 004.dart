import 'dart:io';

void main() {
  stdout.write('Enter the month (1-12):');
  int month = int.parse(stdin.readLineSync()!);


  switch (month)
   {
    case 1:
    case 2:
    case 12:
      print('Winter');
      break;
    case 3:
    case 4:
    case 5:
      print('spring');
      break;
    case 6:
    case 7:
    case 8:
      print('summer');
      break;
    case 9:
    case 10:
    case 11:
      print('autumn');
      break;
    default:
      print('Invalid month');
  }
}