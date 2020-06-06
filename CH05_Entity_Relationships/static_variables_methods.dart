// static variables and methods consume less memory
// they are lazily initialized
class Circle {
  static const pi = 3.14;

  static void drawACircle() {
    // from static method you cannot call a normal function
    print(pi);
  }

  void aNonStaticFunction() {
    // from a normal function or method you can call a static method
    Circle.drawACircle();
    print("This is a normal function.");
  }
}

main(List<String> arguments) {
  var circle = Circle();
  circle.aNonStaticFunction();
  Circle.drawACircle();
}