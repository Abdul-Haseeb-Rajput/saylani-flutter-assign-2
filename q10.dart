void main() {
  //Q.10: Write a Dart code that takes in a list
  //of strings and removes any duplicate elements,
  //returning a new list without duplicates.
  //The order of elements in
  //the new list should be the same
  //as in the original list.

  List<String> names = [
    "ali",
    "bilal",
    "taber",
    "haseeb",
    "ali",
    "khan",
    "khan"
  ];
  List<String> uniqueList = names.toSet().toList();
  print(uniqueList);
}
