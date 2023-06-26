//Q.14: Write a Dart code that takes in a list of integers
//and prints a new list with the
//elements sorted in ascending order. The original list
//should remain unchanged.

void main() {
  List<int> originalList = [23, 5, 1, 5, 6, 25, 72, 28];
  List<int> sortedAscending = List.from(originalList);
  sortedAscending.sort();
  print("originalList: $originalList");
  print("new List sorted in acending: $sortedAscending");
}
