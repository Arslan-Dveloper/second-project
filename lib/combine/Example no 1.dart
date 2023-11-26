import 'dart:io';

void main() {
  // Get user input for salary
  print('Enter your salary:');
  double salary = double.parse(stdin.readLineSync()!);

  // Get user input for grade
  print('Enter your grade:');
  int grade = int.parse(stdin.readLineSync()!);

  // Calculate total salary with bonus
 double totalSalary = calculateTotalSalary(salary, grade);

  // Display the result
  print('Total Salary: $totalSalary');
}

double calculateTotalSalary(double salary, int grade) {
  // Calculate bonus based on the grade using a switch statement
  double bonus;

  switch (grade) {
    case 15:
      bonus = salary * 0.25;
      break;
    default:
      bonus = grade > 15 ? salary * 0.5 : 0.0;
  }

  // Calculate total salary by adding the bonus to the salary
  double totalSalary = salary + bonus;
  return totalSalary;
}
