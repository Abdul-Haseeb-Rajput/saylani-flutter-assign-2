void main() {
  //Q.5: Create a map with name,
  //phone keys and store some values to it.
  //Use where to find all keys that have length 4.

  Map personInfo = {
    "name": "haseeb",
    "phoneNo": 03432641600,
    "email": "abdulhaseeb.9820@gmail.com"
  };

  List keysWithLengthFour =
      personInfo.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}
