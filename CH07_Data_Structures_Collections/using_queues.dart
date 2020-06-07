// we're importing some extra methods from the 
// collection library
import 'dart:collection';

main(List<String> arguments) {
  Queue myQueue = new Queue();
  print("Default implementation ${myQueue.runtimeType}");

  myQueue.add("Sanjib");
  myQueue.add(54);
  myQueue.add("Howrah");
  myQueue.add("sanjib12sinha@gmail.com");
  for (var allTheValues in myQueue) {
    print(allTheValues);
  }
  print("-----------");

  print("We are removing the first element ${myQueue.elementAt(0)}.");
  myQueue.removeFirst();
  for (var allTheValues in myQueue) {
    print(allTheValues);
  }
  print("-----------");

  print("We are removing the last element ${myQueue.elementAt(2)}.");
  myQueue.removeLast();

  for (var allTheValues in myQueue) {
    print(allTheValues);
  }
}