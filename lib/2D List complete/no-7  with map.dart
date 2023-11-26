import 'dart:io';

void main() {
  stdout.write('Number of classes: ');
  int classes = int.parse(stdin.readLineSync()!);

  List<List<String>> namesList = [];
  List<List<int>> rollNumbersList = [];
  List<List<int>> agesList = [];
  List<List<String>> gradesList = [];

  for (int i = 0; i < classes; i++) {
    stdout.write('\n\tFor class ${i + 1}:\n');
    stdout.write('\t\tNumber of students: ');
    int studentCount = int.parse(stdin.readLineSync()!);

    List<String> names = [];
    List<int> rollNumbers = [];
    List<int> ages = [];
    List<String> grades = [];

    for (int j = 0; j < studentCount; j++) {
      stdout.write('\n\t\t\tFor student ${j + 1}:\n');

      stdout.write('\t\t\t\tName: ');
      String name = stdin.readLineSync()!;
      names.add(name);

      stdout.write('\t\t\t\tRoll number: ');
      int rollNumber = int.parse(stdin.readLineSync()!);
      rollNumbers.add(rollNumber);

      stdout.write('\t\t\t\tAge: ');
      int age = int.parse(stdin.readLineSync()!);
      ages.add(age);

      stdout.write('\t\t\t\tGrade: ');
      String grade = stdin.readLineSync()!;
      grades.add(grade);
    }

    namesList.add(names);
    rollNumbersList.add(rollNumbers);
    agesList.add(ages);
    gradesList.add(grades);
  }

  print('\nClass List:\n');
  for (int i = 0; i < classes; i++) {
    print('Class ${i + 1} - Students:');
    for (int j = 0; j < namesList[i].length; j++) {
      print('\tName: ${namesList[i][j]}');
      print('\tRoll Number: ${rollNumbersList[i][j]}');
      print('\tAge: ${agesList[i][j]}');
      print('\tGrade: ${gradesList[i][j]}\n');
    }
  }
}