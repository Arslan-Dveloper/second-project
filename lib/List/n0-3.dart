import 'dart:io';

void main() {
  var x = [1, 2, 3, 4];

  // var list = List.generate(20, (index) => index + 1);
  // print(list);

  // var primesList = List.generate(100, (index) => index)
  //     .where((element) => isPrime(element))
  //     .toList();
  // print(primesList);
  //
  //            [1, 2, 2, 3, 3, 3, 4, 4, 4, 4];
  // var y = x
  //     .expand((element) => List.generate(element, (index) => element))
  //     .toList();
  // print(y);

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

  var result = namesList
      .where((element) => element.toLowerCase().contains(input.toLowerCase()))
      .toList();
  print(result);
  var vowelResults =
      namesList.where((element) => containsVowel(element)).toList();
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
