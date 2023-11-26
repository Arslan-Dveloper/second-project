void main() {
  var x = [1, 2, 3, 4, 5, 6];
  // var result = x.where((element) => element % 2 == 1).toList();
  // print("$result");

  var result=x.where((element) => element%2==0).toList();
  print(result);
}
