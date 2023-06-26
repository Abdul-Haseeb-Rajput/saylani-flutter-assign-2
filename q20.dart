//Q.20: Create a map named "car" with the following
//key-value pairs: "brand" as "Toyota", "color" as "Red",
//"isSedan" as true. Write Dart code to check
//if the car is a sedan and red in color.
//Print "Match" if both conditions are true,
//otherwise print "No match".

void main() {
  Map<String, dynamic> car = {
    "brand": "toyota",
    "color": "red",
    "isSedan": true
  };

  if (car["color"] == "red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("No Match!");
  }
}
