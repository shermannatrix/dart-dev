void main(List<String> arguments) {
  var myInteger = {};

  if (myInteger.isEmpty) {
    print("It is a map that has no key, value pair.");
  } else {
    print("It is a set that has no key, value pair.");
  }

  var myProducts = {
    'first': 'TV',
    'second': 'Refrigerator',
    'third': 'Mobile',
    'fourth': 'Tablet',
    'fifth': 'Computer'
  };
  // Alternatively, we can also use 1: 'TV' <- using integers 
  // as key values.

  print(myProducts['third']);
}