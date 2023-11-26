
import 'dart:io';

void main()
{
 stdout.write("Enter the first number");
 int num1=int.parse(stdin.readLineSync()!)??0;
 stdout.write("Enter the second number");
 int num2=int.parse(stdin.readLineSync()!)??0;
 stdout.write("enter the operation");
 String operation=stdin.readLineSync()!;

 switch(operation)
 {
   case "+":
     sum(num1,num2);
   break;
   case "-"
     sub(num1,num2);
     break;
   case "*":
     mul(num1, num2);
     break;
   case "~/":
     div(num1, num2);
     break;

 }
}

void sum(int a ,int b)
{
  int sum=a+b;
  print(sum);
}
void sub(int a , int b)
{
  int sub=a-b;
  print(sub);
}
void mul(int a, int b)
{
  int sub=a*b;
  print(mul);
}
void div(int a, int b)
{
  int div=a~/b;
  print(div);
}