import 'dart:io';

void main() {
  stdout.write('enter the number of students:');
  int students = int.parse(stdin.readLineSync()!);
  stdout.write('enter the number of subjects of the students :');
  int subjects = int.parse(stdin.readLineSync()!);

  List<List<int>> obtMarksList = [];
  List<List<int>> totalMarksList = [];
  List<List<double>> allPercentages = [];
  List<double> avgPercentages = [];


  for (int i = 0; i < students; i++) {
    var studentObt = <int>[];
    var studentTotal = <int>[];
    var studentPercentage = <double>[];
    for (int j = 0; j < subjects; j++) {
      // 10/20
      stdout.write("Enter marks of subject ${j + 1} for student ${i +
          1} in format obt/total: ");
      String input = stdin.readLineSync()!;
      List<String> marks = input.split('/');
      var obt = int.tryParse(marks.first) ?? 0;
      var total = int.tryParse(marks.last) ?? 0;

      studentObt.add(obt);
      studentTotal.add(total);
      studentPercentage.add((obt / total) * 100);
    }
    obtMarksList.add(studentObt);
    totalMarksList.add(studentTotal);
    allPercentages.add(studentPercentage);
  }
  avgPercentages = allPercentages.map((e) => findAvg(e)).toList();

  print("Obt: $obtMarksList");
  print("Total: $totalMarksList");
  print("allPercentages: $allPercentages");
  print('Average percentage: $avgPercentages ');
  for (int i = 0; i < allPercentages.length; i++) {
    print("Avg percentage of student ${i + 1}: ${allPercentages[i]}");
  }
}

double findAvg(List<double> nums) {
  double sum = 0;
  nums.forEach((element) => sum += element);
  return sum / nums.length;
}

