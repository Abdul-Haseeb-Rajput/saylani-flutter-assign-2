//Q.16: Implement a Dart code that uses the where() method
//to filter out odd numbers from a list of integers.
//The program should take in the original list as a
//parameter and print a new list containing only the
//even numbers.

void main() {
  List<int> numbers = [1, 3, 5, 2, 4, 6, 8, 12, 13, 11];
  List evenNums =
      List.from(numbers).where((number) => number % 2 == 0).toList();
  print(evenNums);
}
