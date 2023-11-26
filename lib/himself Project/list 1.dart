import 'dart:math';

void main(){
  List<int>x=[1,2,3,4,5,7,8,9,10];
  print(x);
  // x[4]=3;
  // print(x);
  // var y=[1,2,3,4,5, 'a'];
  // print(y);
  // y[3]=9;
  // print(y);
  // List<String>a=["a", 'b'];
  // print(a);
 // var a=x.length;
 // print(a);
  List<int>y=[];
  for(int i=1; i<=5000; i++){
  int random= Random().nextInt(i);
  x.add(random);}
  for (int i = 0; i < x.length; i++) {
    if (i % 10 == 0 && i > 0) {
      //i = 10, 20, 30
      int start = i-10;
      var subList = x.sublist(start, i);
      print("${subList} => $start:$i");
    }
  }
}