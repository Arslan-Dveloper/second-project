import 'dart:io';

void main() {
  // Get user input for weight
  print('Enter your weight in kilograms:');
  //double weight = double.parse(stdin.readLineSync()!);

  // Get user input for height
  print('Enter your height in meters:');
  //double height = double.parse(stdin.readLineSync()!);

  // Calculate BMI
  double bmi = calculateBMI(weight, height);

  // Display the result
  print('Your Body Mass Index (BMI) is: $bmi');
  print('Interpretation: ${interpretBMI(bmi)}');
}

double calculateBMI(double weight, double height) {
  // Calculate BMI using the formula: weight / (height * height)
  double bmi = weight / (height * height);
  return bmi;h
}

String interpretBMI(double bmi) {
  // Interpret the BMI value using a switch statement
  String interpretation;

  switch (bmiCategory(bmi)) {
    case BMICategory.underweight:
      interpretation = 'Underweight';
      break;
    case BMICategory.normalWeight:
      interpretation = 'Normal weight';
      break;
    case BMICategory.overweight:
      interpretation = 'Overweight';
      break;
    case BMICategory.obese:
      interpretation = 'Obese';
      break;
  }

  return interpretation;
}

enum BMICategory {
  underweight,
  normalWeight,
  overweight,
  obese,
}

BMICategory bmiCategory(double bmi) {
  // Determine the BMI category based on the BMI value using a switch statement
  BMICategory category;

  switch (bmi) {
    case double.negativeInfinity:
      category = BMICategory.underweight;
      break;
    case double.infinity:
      category = BMICategory.obese;
      break;
    default:
      if (bmi < 18.5) {
        category = BMICategory.underweight;
      } else if (bmi < 25) {
        category = BMICategory.normalWeight;
      } else if (bmi < 30) {
        category = BMICategory.overweight;
      } else {
        category = BMICategory.obese;
      }
  }

  return category;
}
