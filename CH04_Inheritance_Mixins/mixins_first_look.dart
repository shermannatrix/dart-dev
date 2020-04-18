class Animal {
  String name = "Animal";
  Animal() {
    print("I am Animal class constructor");
  }

  Animal.namedConstructor() {
    print("This is parent animal named constructor.");
  }

  void showName() {
    print(this.name);
  }

  void eat() {
    print("Animals eat everything depending on what type it is.");
  }
}

class Dog {
  void canRun() {
    print("I can run.");
  }
}

class Cat extends Animal with Dog {
  // overriding parent constructor
  // although constructors are not inherited
  Cat(): super() {
    print("I am child car class overriding super Animal class.");
  }

  Cat.namedCatConstructor(): super.namedConstructor() {
    print("The child car named constructor overrides the parent animal named constructor.");
  }

  @override
  void showName() {
    print("Hi from cat.");
  }

  @override
  void eat() {
    super.eat();
    print("Cat doesn't eat vegetables..");
  }
}

main(List<String> arguments) {
  var cat = Cat();
  cat.name = "Meow";
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
  anotherCat.canRun();
}