import 'dart:math' as math;
import 'lib/PowProject.dart';
import 'lib/RelationalOperators.dart' as relation;

main(List<String> arguments) {
  print("Printing 2 to the power of 5 using Dart's built-in 'dart:math' library.");
  var int = math.pow(2, 5);
  print(int);
  print("Now we are going to use another 'pow()' function from our own library.");
  var anotherPowObject = PowProject();
  anotherPowObject.MultiplyByAGivenNumber(4, 3);
  anotherPowObject.pow(2, 12);
  print("Now we are going to use another library to test the relational operators.");
  var trueOrFalse = relation.TrueOrFalse();
  trueOrFalse.BetweenTrueOrFalse();
  trueOrFalse.BetweenTrueAndFalse();
}