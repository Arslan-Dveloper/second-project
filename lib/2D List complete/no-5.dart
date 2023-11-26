// List<List<int>> findSublistsWithSum(List<int> lst, int targetSum) {
//   List<List<int>> result = [];
//
//   for (int i = 0; i < lst.length; i++) {
//     for (int j = i + 1; j <= lst.length; j++) {
//       List<int> sublist = lst.sublist(i, j);
//       if (sublist.reduce((a, b) => a + b) == targetSum) {
//         result.add(sublist);
//       }
//     }
//   }
//
//   return result;
// }
//
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int targetSum = 10;
//
//   List<List<int>> sublistsWithSum10 = findSublistsWithSum(originalList, targetSum);
//
//   print('Original List: $originalList');
//   print('Sublists with sum 10: $sublistsWithSum10');
// }
// int findSecondLargest(List<int> numbers) {
//   if (numbers.length < 2) {
//     throw ArgumentError('List should have at least two elements');
//   }
//
//   int firstLargest = numbers[0];
//   int secondLargest = numbers[1];
//
//   if (firstLargest < secondLargest) {
//     int temp = firstLargest;
//     firstLargest = secondLargest;
//     secondLargest = temp;
//   }
//
//   for (int i = 2; i < numbers.length; i++) {
//     if (numbers[i] > firstLargest) {
//       secondLargest = firstLargest;
//       firstLargest = numbers[i];
//     } else if (numbers[i] > secondLargest && numbers[i] != firstLargest) {
//       secondLargest = numbers[i];
//     }
//   }
//
//   return secondLargest;
// }
//
// void main() {
//   List<int> numbers = [5, 38, 2, 40, 7, 3];
//
//   int secondLargest = findSecondLargest(numbers);
//
//   print('Original List: $numbers');
//   print('Second Largest Number: $secondLargest');
// }

// void main() {
//   List<int> numbers = [5, 8, 2, 10,80,90,34,12, 7, 3];
//
//   // Sort the list in descending order
//   numbers.sort((a, b) => b.compareTo(a));
//
//   // The second element in the sorted list is the second-largest number
//   int secondLargest = numbers[1];
//
//   print('Original List: $numbers');
//   print('Second Largest Number: $secondLargest');
// }

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int targetSum = 9;

  List<List<int>> result = [];

  for (int i = 0; i < numbers.length; i++) {
    int currentSum = 0;
    List<int> sublist = [];

    for (int j = i; j < numbers.length; j++) {
      currentSum += numbers[j];
      sublist.add(numbers[j]);

      if (currentSum == targetSum) {
        result.add(sublist.toList()); // Add a copy of the sublist to the result
        break;  // Stop extending the sublist once the target sum is reached
      }
    }
  }

  print('Original List: $numbers');
  print('Sublists with sum $targetSum: $result');
}



// void main() {
//   String sentence = "This is a simple sentence.";
//
//   int wordCount = sentence.split(' ').length;
//
//   print('Sentence: $sentence');
//   print('Word Count: $wordCount');
// }

// void main() {
//   String binaryNumber = "1111";
//
//   int decimalNumber = int.parse(binaryNumber, radix: 2);
//
//   print('Binary Number: $binaryNumber');
//   print('Decimal Number: $decimalNumber');
// }



