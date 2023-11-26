void main() {
  List<int> a = [1, 2, 3, 4, 5, 6];
  List<String> b = ['a', 'b', 'cc'];
  var d = b.length;
  print(d);
  var e = b.reversed;
  print(e);
  var f = b.runtimeType;
  print(f);
  var g = b.first;
  print(g);
  var h = b.isEmpty;
  print(h);
  var c = a.indexOf(3);
  print(c);
  var i = a.removeAt(3);
  print(i);
  print(a);
  a.forEach((element) { var c = element * element;print(c); });



  var z = List.generate(10, (index) => index * index).toList();
  print(z);
  a.removeWhere((element) => IsEven(element));
  print(a);
  var v=a.map((e) => e*e).toList();
  print(v);

  var t=a.where((element) => element%2==1);
  print(t);
  var j=a.indexWhere((element) => element%2==0);
  print(j);
  a.shuffle();
  print(a);
  var k =a.expand((element) => [('$element,'*element).split(',')]).toList();
  print(k);
  List<String> namelist=['ali',' arslan', 'jawad', 'dhhk'];
  print(namelist);
  var result=namelist.where((x) => containsVowel(x));
  print(result);
  List<List<String>> nestedlist =[["ali", 'Arslan', 'jawad'],['zain','akram','aqib']];
  print
  (
  nestedlist
  );
}

IsEven(int number) => number % 2 == 0;

bool containsVowel(String x) {
  return x.toLowerCase().contains('a') ||
      x.contains('e') ||
      x.contains('i') ||
      x.contains('o') ||
      x.contains('u');
}