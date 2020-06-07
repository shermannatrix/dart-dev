main() {
  var names = ["John", "Robert", "Smith", "Peter"];
  names.forEach((name) => print(name));

  var mappedNames = names.map((name) => "Absconding $name").toList();
  print(mappedNames);
}