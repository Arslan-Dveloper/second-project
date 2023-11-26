import 'dart:io';

void main()
{
  stdout.write("Enter your salary:");
  double salary=double.parse(stdin.readLineSync()!);
  stdout.write("enter your  grade:");
  int grade=int.tryParse(stdin.readLineSync()!)??0;
  double totalSalary = total(salary, grade);
  print('Total Salary: $totalSalary');
}
double total(double salary, int grade) {
  double bonus;
  switch (grade) {
    case 15:
      bonus = salary * 0.25;
      break;
    default:
      bonus = grade > 15 ? salary * 0.5 : 0.0;
  }
  double totalSalary = salary + bonus;
  return totalSalary;
}
