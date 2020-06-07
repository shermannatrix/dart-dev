import 'dart:async';

void main() {
  print("The main UI thread is starting here.");
  print("Now it will take 3 seconds to display the version of Dart.");
  checkVersion();
  print("The main UI thread ends.");
}

Future<String> checkingVersion() {
  // since we are returning a string value
  // by delaying the main UI thread for 3 seconds
  Future<String> delayingThreeSeconds = Future.delayed(Duration(seconds: 3), () {
    return "The version 2.8.4 is displayed here after 3 seconds.";
  });

  // after 3 seconds, the version will be displayed.
  return delayingThreeSeconds;
}

void checkVersion() async {
  String version = await checkingVersion();
  // Do something with version
  try {
    print("Displaying version here: $version");
  } catch(e) {
    // React to inability to look up the version
    return e;
  }
}