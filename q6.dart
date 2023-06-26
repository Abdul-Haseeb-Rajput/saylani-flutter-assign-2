void main() {
  //Q.6: Create Map variable name world
  //then inside it create countries Map,
  //Key will be the name country & country value
  //will have another map having capitalCity,
  //currency and language to it.
  //by using any country key print all
  //the value of Capital & Currency.

  Map world = {
    "usa": {
      "capital": "Washington, D.C.",
      "currency": "usd",
      "language": "English"
    },
    "United Kingdom": {
      "capital": "Washington.",
      "currency": "British Pound",
      "language": "English"
    }
  };

  String countryKey = 'usa';

  if (world.keys.contains(countryKey)) {
    Map countryDetails = world[countryKey];
    String capital = countryDetails["capital"];
    String currency = countryDetails["currency"];
    print('Country: $countryKey');
    print('Capital: $capital');
    print('Currency: $currency');
  } else {
    print("nothing found");
  }
}
