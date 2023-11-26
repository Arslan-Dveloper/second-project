import 'dart:io';

import 'oop/class ramzan.dart';

void main(){
  // Ramzan a = Ramzan(height: int.tryParse(stdin.readLineSync()!)??0);
  // Ramzan b = Ramzan(height: 100, age: 10);
  // Ramzan c = Ramzan(height: 50, age: int.tryParse(stdin.readLineSync()!)??0);
  //
  // a.printAllValues();
  // b.printAllValues();
  // c.printAllValues();
  // var x = Ramzan(height: 5);
  // var a = Ramzan.initialize();
  var obj = Ramzan(5, 10);
  print(obj.productOfAgeAndHeight);
}