void main() {
  var one = int.parse('1');
  var doubleToString = double.parse('23.456');
  print(one);
  print(doubleToString);
  if (one.isOdd && doubleToString.isFinite) {
    print("The first number is an odd number and the second one is a " + 
      "double ${doubleToString} and a finite number.");
  } else {
    print("IT is an even number and the second one is not a double" + 
      "${doubleToString} and a non-finite number.");
  }
}