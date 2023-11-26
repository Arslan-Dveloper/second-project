import 'dart:io';

void main() {
  stdout.write('Enter the numbers the of classes:');
  int classes = int.parse(stdin.readLineSync()!);

  List<dynamic> nameList = [];
  List<dynamic> rolNoList = [];
  List<dynamic> ageList = [];
  List<dynamic> gradeList = [];
  for (int i = 0; i < classes; i++) {
    stdout.write('Enter the numbers the of student for class${i + 1}:');
    int student = int.parse(stdin.readLineSync()!);
    List<dynamic> name1 = [];
    List<dynamic> rolNo = [];
    List<dynamic> Age = [];
    List<dynamic> Grade = [];

    for (int j = 0; j < student; j++) {
      stdout.write('Enter the name of student${j + 1} in class${i + 1}:');
      String name = stdin.readLineSync()!;
      stdout.write('Enter the Roll no of student${j + 1} in class${i + 1}:');
      int rollNumber = int.parse(stdin.readLineSync()!);
      stdout.write('Enter the age of student${j + 1} in class$i${i + 1}:');
      int age = int.parse(stdin.readLineSync()!);
      stdout.write('Enter the Grade of student${j + 1} in class${i + 1}:');
      String grade = stdin.readLineSync()!;

      name1.add([name]);
      rolNo.add(rollNumber);
      Age.add(age);
      Grade.add(grade);
    }
    nameList.add(name1);
    rolNoList.add(rolNo);
    ageList.add(Age);
    gradeList.add(Grade);
  }
  print(nameList);
  print(rolNoList);
  print(ageList);
  print(gradeList);
}
