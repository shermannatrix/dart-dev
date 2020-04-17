// default parameters
String defaultParameters(String name, String address, {int age = 10}) {
  return "$name and $address and age $age";
}

// optional parameters
String optionalParameters(String name, String address, [int age]) {
  return "$name and $address and $age";
}

// named parameters
int findTheVolume(int length, {int height, int breadth}) {
  return length * height * breadth;
}

main() {
  // sequence does not matter.
  var result1 = findTheVolume(10, height: 20, breadth: 30);
  var result2 = findTheVolume(10, breadth: 30, height: 10);
  print(result1);
  print(result2);

  // print(defaultParameters("John", "Jericho"));
  // print(optionalParameters("John", "From Chikago"));
  // overriding the default age
  // print(defaultParameters("J0hn", "Jericho", age: 20));
}