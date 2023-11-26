import 'dart:io';

void main(){
  stdout.write("Enter the number:");
  int number=int.parse(stdin.readLineSync()!);
  if (IsPrime(number)) {
    print('$number is a prime number.');
  } else if (IsComposite(number)) {
    print('$number is a composite number.');
  } else {
    print('The number should be a positive integer greater than 1.');
  }
}
bool IsPrime(number){
  if(number<2){
    return false;
  }
  for(int a=2; a*a<=number; a++){
    if(number%a==0){
      return false;
    }
  }
  return true;
}
bool IsComposite(int num) {
  return !IsPrime(num);
}
