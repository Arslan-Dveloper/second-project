import 'dart:io';

//import 'Human.dart';
import 'Human.dart';

void main() {
  Human a = Human();
  Human b = Human();

  a.printValues();
  a.name = 'Test';
  a.color = 'White';
  a.printValues();
  b.printValues();

  List<Human> humansList = [];
  stdout.write("How many humans you want to store: ");
  int num = int.tryParse(stdin.readLineSync()!) ?? 0;

  for (int i = 1; i <= num; i++) {
    stdout.write("Name of human $i: ");
    String name = stdin.readLineSync()!;
    stdout.write("Age of human $i: ");
    int age = int.tryParse(stdin.readLineSync()!) ?? 0;
    stdout.write("Height of human $i: ");
    int height = int.tryParse(stdin.readLineSync()!) ?? 0;
    stdout.write("Color of human $i: ");
    String color = stdin.readLineSync()!;
    Human obj = Human();
    obj.name = name;
    obj.height = height;
    obj.age = age;
    obj.color = color;

    humansList.add(obj);
  }

  humansList.forEach((element) {
    element.printValues();
  });

}