class Ramzan {
  int _age;
  int _height;

  //
  // Ramzan({this.age = 5, required this.height});
  //
  // Ramzan.init({this.age = 5, this.height = 10}) {
  //
  // }

  Ramzan(this._age, this._height);

  //
  // factory Ramzan.initialize(){
  //   return Ramzan(height: 20);
  // }
  //

  void printAllValues() {
    print('--------------');
    print("Age: $_age");
    print("Height: $_height");
  }

  // int get age => _age;
  //
  // void set age(int x) {
  //   _age = x;
  // }
  int get productOfAgeAndHeight => _age * _height;
}