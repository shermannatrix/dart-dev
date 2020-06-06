abstract class Mammal {
  void run();
  void walk();

  void sound() {
    print("Mammals make sound");
  }
}

class Human implements Mammal {
  void run() {
    print("I am running.");
  }

  void walk() {
    print("I am walking.");
  }

  void sound() {
    print("Humans make sound");
  }
}

main(List<String> arguments) {
  var John = Human();
  print("John says: ");
  John.run();
  print("John says: ");
  John.walk();
  print("John makes no sound.");
  John.sound();
}