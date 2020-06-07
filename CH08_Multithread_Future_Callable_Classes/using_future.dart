import 'dart:async';

// All our operations will use the main UI thread.
// Since dart and flutter are single threaded, we need to use
// Future, Async and Await APIs.abstract

void main() {
  // the main UI thread starts. after that, the heavy operations
  // will take place.
  print("The main UI thread is starting here.");
  print("Now it will take 10 seconds to display news headlines.");
  displayNews();
  print("The main UI thread ends.");
}

// this is where our heavy operations are taking place.
Future<String> checkingNewsApp() {
  // since we are returning a string value
  // by delaying the main UI thread for 10 seconds
  Future<String> delayingTenSeconds = Future.delayed(Duration(seconds: 10), () {
    return "The latest headlines are displayed here after 10 seconds.";
  });

  // after 10 seconds, the news headlines will be displayed.
  return delayingTenSeconds;
}

void displayNews() {
  // here we will primarily display the news headline
  Future<String> displayingNewsHeadlines = checkingNewsApp();
  // inside then we need an anonymous function like lambda or anonymous function
  displayingNewsHeadlines.then((displayString) {
    // it will give the future object
    print("Displaying news headlines here: $displayString");
  });
}