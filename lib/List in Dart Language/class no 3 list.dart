// import 'dart:io';
// import 'dart:math';
//
// void main() {
//   var x = [1, 2, 3, 10];
//   List<int>a = [12, ...x];
//   print(a);
//   x.forEach((e) => print(e % 2 == 0));
//   x.forEach((e) {
//     if (e % 2 == 0) {
//       print(e);
//     }
//   });
//
//   print('-----------');
//
//   for (int e in x) {
//     if (e % 2 == 0) {
//       print(e);
//     }
//   }
//   //print(c/);
//   var b = x.map((e) => e.isEven).toList();
//   print(b);
//   var result = x.where((e) => e.isEven).toList();
//   var length;
//   x.forEach((e) => (e));
//   //print(x);
//   if (e % 2 == 0);
//   print(e);
//   var newList = List.generate(20, (index) => index);
//   print(newList);
//   print(newList.map((e) => e * e).toList());
//
//
//   print(result);
//
//   x.shuffle();
//   print(x);
//
//   // print(true is bool);
//
//   var intList = x.where((element) => element is int).toList();
//   var stringList = x.where((element) => element is String).toList();
//   var y = x.whereType<String>().toList();
//
//   var expandResult = x.expand((element) =>
//   [
//     ...('$element,' * element).split(',')
//   ]).toList();
//
//   print("int: $intList");
//   print("String: $y");
//   print("expandResult: $expandResult");
// }

import 'dart:io';

void main() {
   var x = [1, 2, 3, 4];

  var list = List.generate(20, (index) => index + 1);
  print(list);

  var primesList = List.generate(100, (index) => index).where((element) => isPrime(element)).toList();
  print(primesList);

  [1, 2,2, 3, 3, 3, 4, 4, 4, 4];
  var y = x.expand((element) => List.generate(element, (index) => element)).toList();
  print(y);

  List<String> namesList = [
    'Ali',
    'Jawad',
    'Asfand',
    'Ramzan',
    'Saeed',
    'Arslan',
    'Muzammil',
    'Faiz Muhammad'
  ];
  String input = stdin.readLineSync()!;

  var result = namesList.where((element) => element.toLowerCase().contains(input.toLowerCase())).toList();
  print(result);
  var vowelResults = namesList.where((element) => containsVowel(element)).toList();
   print(vowelResults);

  List<List<List<String>>> nestedList = [
    [
      ['Ali', 'Jawad', 'Asfand'],
      ['Ramzan', 'Saeed', 'Arslan'],
      ['Muzammil', 'Faiz Muhammad'],
    ],
    [
      ['Ali', 'Jawad', 'Asfand'],
      ['Ramzan', 'Saeed', 'Arslan'],
      ['Muzammil', 'Faiz Muhammad'],
    ],
    [
      ['Ali', 'Jawad', 'Asfand'],
      ['Ramzan', 'Saeed', 'Arslan'],
      ['Muzammil', 'Faiz Muhammad'],
    ],
  ];
  nestedList[1].shuffle();
  print(nestedList);
}

bool isPrime(int x) {
  if (x < 2) {
    return false;
  }

  var prime = true;
  for (int i = 2; i <= x ~/ 2; i++) {
    if (x % i == 0) {
      prime = false;
      break;
    }
  }
  return prime;
}

bool containsVowel(String x) {
  return x.toLowerCase().contains('a') ||
      x.contains('e') ||
      x.contains('i') ||
      x.contains('o') ||
      x.contains('u');
}