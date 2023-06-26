//Q.4: Create a list of numbers & write a program
//to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [2, 4, 6, 7, 5, 8, 12, 34];
  numbers.sort();
  int smallestNum = numbers.first;
  int largestNum = numbers.last;

  print(numbers);
  print(
      "smallest number is: $smallestNum \n and largest number is: $largestNum ");
}
