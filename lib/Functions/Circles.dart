import 'dart:io';

void main(){
  stdout.write("Enter your diameter:");
  double a=double.parse(stdin.readLineSync()!);
  stdout.write("Enter your circumfarance:");
  double b=double.parse(stdin.readLineSync()!);
  stdout.write("Enter your area:");
  double c=double.parse(stdin.readLineSync()!);
  double x=diameter(a);
  print("The diameter of the$x is");
  double y=circumfarance(b);
  print("The circumfarance of the$y is");
  double z=area(c);
  print("The area of the$z is");

}

double diameter(a){
  double radius=5.0;
  double dia=2*radius;
  return dia;
}
double circumfarance(a){
  double radius=5.0;
  double cir=2*3.14159*radius;
  return cir;
}
double area(a){
  double radius=5.0;
  double ara=3.14159*radius*radius;
  return ara;
}