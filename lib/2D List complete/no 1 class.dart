void main() {
  var list = [1, 2, 3, 4, 5, 6,11,20].toList()..shuffle();
  var x = [
    [
      [1, 2, 4],
      [0, 2, 5],
      [1, 9, 3]
    ],
    [
      [1, 3, 4],
      [1, 1, 8],
      [4, 2, 6]
    ]
  ];

  print(x);
  print(shuffleList(x));

  print(list);
  print("Sum: ${sumList(list)}");
  print("Product: ${productList(list)}");
  print("Largest: ${largestNum(list)}");
  print("Smallest: ${smallestNum(list)}");

  //print(shuffleList(myList));
}

int sumList(List<int> nums) {
  int sum = 0;
  nums.forEach((element) {
    sum += element;
  });

  return sum;
}

int productList(List<int> nums) {
  int product = 1;
  nums.forEach((element) {
    product *= element;
  });

  return product;
}

int largestNum(List<int> nums) {
  int largest = (nums.last);


  nums.forEach((element) {
    if ((element) > largest) {
      largest = element;
    }
  });

  return largest;
}

int smallestNum(List<int> nums) {
  int smallest = nums.first;

  nums.forEach((element) {
    if (element < smallest) {
      smallest = element;
    }
  });

  return smallest;
}

List shuffleList(List input) {
  var list = [];
  input.forEach((element) {
    if (element is List) {
      var shuffleNestedList = shuffleList(element);
      list.add(shuffleNestedList);
    } else {
      list.add(element);
    }
  });
  return list.toList()..shuffle();
}