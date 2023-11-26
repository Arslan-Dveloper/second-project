import 'dart:io';

void main() {
  stdout.write('Numbers  of classes:');
  int classes = int.parse(stdin.readLineSync()!);

  List<List<String>> namesList = [];
  List<List<int>> rollNumbersList = [];
  List<List<int>> agesList = [];
  List<List<String>> gradesList = [];

  for (int i = 0; i < classes; i++) {
    print('\t\tfor class:${i + 1}:-');
    stdout.write('\t\t\tNumber of students: ');
    int student = int.parse(stdin.readLineSync()!);
    List<String> names = [];
    List<int> rollNumbers = [];
    List<int> ages = [];
    List<String> grades = [];

    for (int j = 0; j < student; j++) {
      stdout.write('\t\t\t\tName of student${j + 1} :');
      String name = stdin.readLineSync()!;
      stdout.write('\t\t\t\t\tRoll no of student${j + 1} :');
      int rollNumber = int.parse(stdin.readLineSync()!);
      stdout.write('\t\t\t\t\t\t\tAge of student${j + 1} :');
      int age = int.parse(stdin.readLineSync()!);
      stdout.write('\t\t\t\t\t\t\t\tGrade of student${j + 1} :');
      String grade = stdin.readLineSync()!;
      names.add(name);
      rollNumbers.add(rollNumber);
      ages.add(age);
      grades.add(grade);
    }
    namesList.add(names);
    rollNumbersList.add(rollNumbers);
    agesList.add(ages);
    gradesList.add(grades);
  }

  for (int i = 0; i < classes; i++) {
    print('for Class ${i + 1} :');
    for (int j = 0; j < namesList[i].length; j++) {
      print('Number of student:${j + 1}');
      print('\tName of student: ${namesList[i][j]}');
      print('\t\t\tRoll Number of student: ${rollNumbersList[i][j]}');
      print('\t\t\t\t\t\tAge of student: ${agesList[i][j]}');
      print('\t\t\t\t\t\t\tGrade of student: ${gradesList[i][j]}\n');
    }
  }
}
