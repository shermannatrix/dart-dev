import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 6),
    () { return 100; },
  ).then((value) {
    print(value);
  }).catchError(
    (err) {
      print('Caught $err');
    },
    test: (err) => err.runtimeType == String,
  ).whenComplete(() {
    print("Process completed.");
  });
  print("The main UI thread is waiting");
}