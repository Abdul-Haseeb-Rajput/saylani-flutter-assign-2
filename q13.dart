//Q.13: Implement a code that takes in a list
//of integers and returns a new list containing
//only the unique elements from the original list.
//The order of elements in the
//new list should be the same as in the original list.
void main() {
  List<int> numbers = [2, 3, 5, 2, 1, 4, 5, 2, 4, 2];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print(numbers);
  print(uniqueNumbers);
}
