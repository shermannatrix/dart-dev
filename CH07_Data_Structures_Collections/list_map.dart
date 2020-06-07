main() {
  var name;
  var age;
  List<Map<String, dynamic>> users = [
    { name: "Peter", age: 18 },
    { name: "Mira", age: 20 },
    { name: "Jason", age: 22 },
    { name: "Morgan", age: 32 },
    { name: "Mary", age: 50 },
    { name: "Will", age: 86 },
    { name: "Bruce", age: 96 }
  ];

  var is18AndOver = users.every((user) => user[age] >= 18);
  print(is18AndOver);

  var hasNamesWithLetterA = users.every((user) 
    => user.toString().startsWith("A"));
  print(hasNamesWithLetterA);

  var over21 = users.where((user) => user[age] > 21);
  print(over21.length);

  var under18 = users.singleWhere((user) 
    => user[age] < 18, orElse: () => null);
  print(under18);
}