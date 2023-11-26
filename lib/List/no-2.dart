import 'dart:io';

void main() {
  var x = [1, 2, 3, 4, 5, 4, 3, 3, 2, 1, 4, 6]; //[]

  List<int> a = [];

  x.forEach((e) => print(e));

  for (int e in x){
    if (e %2 == 0){
      print(e);
    }
  }

  var newList = List.generate(20, (index) => square(index));
  print(newList);

  var result = x.where((element) => !isEven(element)).toList();
  x.removeWhere((element) => true);
  print("original: $x");
  print("result: $result");



  var xCopy = [6, 7, 8, ...x, 9, 10];
  x.indexOf(4);
  x.indexWhere((element) => false);
  var copy = x.map((e) => square(e)).toList();
  print(xCopy);
  var input = stdin.readLineSync()!;
  // 1, 2, 4, 67,
  var values = input.split(',');
  values.forEach((element) {
    print("$element is ${isEven(int.tryParse(element)??0) ? "even" : "odd"}");
  });

  var statements = [];
  x.forEach((element) {
    statements.add("$element is repeated ${x.where((e) => e == element).length} times");
  });
  statements.toSet().forEach((element) => print(element));
}

int square(int num) => num * num;

bool isEven(int x) => x % 2 == 0;