// void main(){
//   print(40+add(4, 9));
// }
//
// int add(int a,int b){
//   int addition=a+b;
//   return addition;
// }

void main() {
  int num1 = 10;
  int num2 = 20;

  int maximum = findMaximum(num1, num2);
  int minimum = findMinimum(num1, num2);

  print('Maximum number: $maximum');
  print('Minimum number: $minimum');
}

int findMaximum(int a, int b) {
  return a > b ? a : b;
}

int findMinimum(int a, int b) {
  return a < b ? a : b;
}
