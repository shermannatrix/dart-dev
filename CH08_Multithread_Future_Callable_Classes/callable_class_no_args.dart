class CallableClassWithoutArgument {
  String output = "Callable class";
  void call() {
    print(output);
  }
}

class CallableClassWithArgument {
  call(String name) => "$name";
}

main() {
  var withoutArgument = CallableClassWithoutArgument();
  var withArgument = CallableClassWithArgument();
  withoutArgument();  // it is equivalent to withoutArgument.call()
  print(withArgument("John Smith"));  // OK.
  print(withArgument.call("Calling John Smith"));
}