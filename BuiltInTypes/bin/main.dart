import 'package:BuiltInTypes/BuiltInTypes.dart' as BuiltInTypes;

void main(List<String> arguments) {
  var saySomething = 'Hello Sherman';
  var isFalse = true;
  if (saySomething == null) {
    print('It is ${isFalse}');
  }
  else {
    print('It is not ${isFalse}');
  }
}
