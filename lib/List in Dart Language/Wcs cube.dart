// void main(){
//   var listname=[10,20,30,40];
//   listname.add(50);
//   var name=[];
//   name.add('ali');
//   name.add('arslan');
//   name.add('akram');
//   name.insert(2, 50);
//       name.addAll(listname);
//       name.insertAll(5, listname);
//       print('$name');
// }

void main(){
  var listname=[10,20,30,40];
  listname.add(50);
  listname.remove(20);
  listname.insert(3, 100);
  var name=[];
  name.add('arslan');
  name.add('imran');
  name.add('zain');
  name.insertAll(2, listname);
  print(name);
}