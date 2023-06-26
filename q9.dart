void main() {
  // Q.9: Given a list of integers, write a dart code that
  //returns the maximum value from the list.

  List<int> numbers = [2, 4, 6, 1, 43, 52, 23, 34];
  numbers.sort();
  int maxNum = numbers.last;
  print("Maximum value is: $maxNum");
}
