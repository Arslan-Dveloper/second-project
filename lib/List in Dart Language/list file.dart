import 'dart:math';

void main(){
var a=[1,2,3,4,5,6];
//          for each
//a.forEach((element)=>print(element));
//          list .generate
var newlist=List.generate(10, (index) => saqure(index));
print(newlist);
//         . where
// var IsOdd=a.where((b) => b%2==1 ).toList();
// print(IsOdd);
// var IsEven=a.where((element) => element%2==0).toList();
// print(IsEven);
//        . Remove where
// a.removeWhere((element) => element%2==1);
// print('$a');
  //      .  removeAt
// a.removeAt(4);
// print(a);
//         .map
var copy=a.map((e) => saqure(e)).toList();
print(copy);

a.forEach((element) => {print(element)});

}

int saqure(int num) => num*num;