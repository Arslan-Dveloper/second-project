// void main(){
//   print(sum(5, 10));
// }
//
//  sum(int a, int b){
//   return a+b;
// }
void main() {
  int x = stack(10);
  print(x);
}

int fun(int a, int b) {
  return a + b;
}

int stack(int a){
  print(a);
  if (a == 1){
    return a;
  }
  var pending = stack(a-1);
  print("pending: $pending");
  return pending + 1;
}

int fun1(int x){
  if (x < 2){
    return 1;
  }
  return fun1(x - 1) * 5;
}

int fact(int num) {
  if (num == 1) {
    return 1;
  }
  return fact(num - 1) * num;
}

int sum(int a, int b) {
  if (a == 30) {
    return a;
  }

  return sum(a + 5, b);
}