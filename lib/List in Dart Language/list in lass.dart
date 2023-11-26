import 'dart:io';
import 'dart:math';

void main() {
  List<int> x = [];
  List<String> y = ['A', 'Abc', 'B'];
  // var y = ['a', 1];

  //x[2] = 3;
  //
  // var result;
  // result = x.remove(4); //true
  // print(result);
  //
  // var result1 = y.removeAt(2);
  // result = x.removeAt(3); //false
  // print(result1);
  // print(result);
   //print(x.toSet());
  // print(x.reversed);

  for (int i = 1; i <= 5000; i++) {
    int random = Random().nextInt(i);
    x.add(random);
  }

  print(x.length);
  x.add(1);
  print(x.first);
  for (int i = 0; i < x.length; i++) {
    if (i % 10 == 0 && i > 0) {
      //i = 10, 20                                                                                                         , 30
      int start = i-10;
      var subList = x.sublist(start, i);
      print("${subList} => $start:$i");
    }
  }

  print(x[4991]);
  print(x[5000]);
}

// List<int> getRepeated(List<int> input){
//
// }