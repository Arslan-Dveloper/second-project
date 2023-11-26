void main() {
  List<List<String>> doList = [
    ['Ali', 'Jawad', 'Asfand'],
    ['Ramzan', 'Saeed', 'Arslan', 'Ali'],
  ];

  doList.forEach((element) {
    element.forEach((i) {
      print(element);
    });
  });

  doList.toList();

  var list = [1, 2, 3];
  Map<int, String> myMap = {1: "Ali", 2748: "Asfand", 3: "Ramzan"};
  print(myMap);
  myMap[2] = "New Value";
  myMap[1] = "A";
  print(myMap);

  var removedValue = myMap.remove(1);
  print(myMap);
  print(removedValue ?? "Nothing removed");

  for (int i = 0; i < doList.length; i++) {
    var element = doList[i];

    for (int j = 0; j < element.length; j++) {
      var e = element[j];

      print(element);
    }
  }

}