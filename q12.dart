//Q.12: Write a Dart code that takes
//in a list of strings and prints a new
//list with the elements in reverse order.
//The original list should remain unchanged.

void main(List<String> args) {
  List<String> cities = ["karachi", "multan", "lahore", "islamabad", "quetta"];
  List<String> reversedList = List.from(cities.reversed);

  print("Original List: $cities");
  print("Reversed List: $reversedList ");

}
