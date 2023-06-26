//Q.15: Implement a Dart code that uses the where() method
//to filter out negative numbers from a list of integers.
//The program should take in the original list as a
//parameter and print a new list containing only the
//positive numbers.

void main() {
  List<int> allNumbers = [0, 3, 1, -3, -2, 45, -33, 22];
  List<int> positiveNums = List.from(allNumbers);
  positiveNums = positiveNums.where((number) => number >= 0).toList();
  print(allNumbers);
  print(positiveNums);
}
