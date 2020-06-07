void mapFunction() {
  // unordered collection of key => value pair
  Map<String, String> countries = Map();
  countries['India'] = "Asia";
  countries['Germany'] = "Europe";
  countries['France'] = "Europe";
  countries['Brazil'] = "South America";

  // Method #1 we can obtain key or value
  for (var key in countries.keys) {
    print("Country's name: $key");
  }

  print("-----------");
  for (String value in countries.values) {
    print("Continent's name: $value");
  }

  // Method #2
  countries.forEach((key, value) 
    => print("Country: $key and Continent: $value"));

  // we can update any map very easily
  if (countries.containsKey("Germany")) {
    countries.update("Germany", (value) => "European Union");
    print("Updated country Germany.");
    countries.forEach((key, value) => print("Country: $key and Continent: $value"));
  }

  // we can remove any country
  countries.remove("Brazil");
  countries.forEach((key, value) => print("Country: $key and Continent: $value"));
  print("Brazil has been removed successfully.");
  print("-----------");

  // Method #3 of creating a map
  Map<String, int> telephoneNumbersOfCustomers = {
    "John": 1234,
    "Mac": 7534,
    "Molly": 8934,
    "Plywod": 1275,
    "Hagudu": 2534
  };

  telephoneNumbersOfCustomers.forEach((key, value) 
    => print("Customer: $key and Contact Number: $value"));
}

main(List<String> arguments) {
  mapFunction();
}