// import 'dart:io';
// void main() {
//   print("Temperature Conversion");
//   stdout.write("Enter the temperature value:");
//   double temperature = double.parse(stdin.readLineSync()!);
//
//   stdout.write("Enter the input unit (F or C):");
//   String inputUnit = stdin.readLineSync()!;
//
//   stdout.write("Enter the desired unit (F or C):");
//   String desiredUnit = stdin.readLineSync()!;
//
//   double convertedTemperature = convertTemperature(temperature, inputUnit, desiredUnit);
//
//   stdout.write("Converted Temperature: $convertedTemperature $desiredUnit");
// }
//
// double convertTemperature(double temperature, String inputUnit, String desiredUnit) {
//   if (inputUnit.toLowerCase() == 'f' && desiredUnit.toLowerCase() == 'c') {
//     return (temperature - 32) * 5 / 9;
//   } else if (inputUnit.toLowerCase() == 'c' && desiredUnit.toLowerCase() == 'f') {
//     return (temperature * 9 / 5) + 32;
//   } else {
//     return temperature;
//   }
// }

import 'dart:io';

void main(){
  String Forenhight="A" , Celcious="B";
  stdout.write("Enter A for the Forenhight and B for the Celcious ");
  if(Forenhight=="A"){
    stdout.write("Enter the value of B:");
    String B=stdin.readLineSync()!;
    ConvertToForenhight(B);
  }

}

String ConvertToForenhight(String B){
  return "(0°C * 9/5) + 32 = 32°F";
}

String ConvertToCelcious(){
  return "(32°F − 32) × 5/9 = 0°C";
}