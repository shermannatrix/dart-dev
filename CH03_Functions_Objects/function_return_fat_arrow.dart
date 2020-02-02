void withoutReturningValue() {
    print("We cannot return any value from this function");
}

int anIntegerReturnTypeFunction() {
  int num = 10;
  return num;
}

// Using Fat Arrow
String stringReturnTypeFunction(String name, String address) =>
  "This is $name and this is $address and we have used the Fat Arrow Method";

main() {
  withoutReturningValue();
  var returningInteger = anIntegerReturnTypeFunction();
  print("We are returning an integer: $returningInteger");
  print(stringReturnTypeFunction("John", "Jericho Town"));
}