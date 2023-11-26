import 'dart:io';
import 'dart:math';

void main() {
  var x = [1, 2, 3, 10];
  List<int>a = [12, ...x];
  print(a);
  x.forEach((e) => print(e % 2 == 0));
  x.forEach((e) {
    if (e % 2 == 0) {
      print(e);
    }
  });

  print('-----------');

  for (int e in x) {
    if (e % 2 == 0) {
      print(e);
    }
  }
  print(e);
  var b = x.map((e) => e.isEven).toList();
  print(b);
  var result = x.where((e) => e.isEven).toList();
  var length;
  x.forEach((e) => (e));
  print(x);
  if (e % 2 == 0);
  print(e);
  var newList = List.generate(20, (index) => index);
  print(newList);
  print(newList.map((e) => e * e).toList());
  print(result);

  x.shuffle();
  print(x);

  print(true is bool);

  var intList = x.where((element) => element is int).toList();
  var stringList = x.where((element) => element is String).toList();
  var y = x.whereType<String>().toList();

  var expandResult = x.expand((element) =>
  [
    ...('$element,' * element).split(',')
  ]).toList();

  print("int: $intList");
  print("String: $y");
  print("expandResult: $expandResult");
}