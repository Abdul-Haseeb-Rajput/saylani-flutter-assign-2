void main() {
  //Q 11: Write a Dart code that takes
  //in a list and an integer n as parameters.
  //The program should print a new list containing the
  //first n elements from the original list.

  List<int> numbers = [1, 4, 6, 2, 7, 4];
  int toElementNum = 4;
  List<int> newlist = numbers.sublist(0, toElementNum);
  print(newlist);
}
