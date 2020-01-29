void main(List<String> args) {
  bool firstButtonTouch = true;
  var firstButtonUntouch;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = false;
  bool fourthButtontouch = false;
  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;

  if (firstButtonUntouch == false || firstButtonTouch == true) {
    print("The giant is sleeping.");
  } else if (thirdButtonTouch) {
    print("You need to wake up the giant. Touch the first button.");
  } else if (firstButtonTouch == true && firstButtonUntouch == false) {
    print("The giant starts running.");
  } else if (secondButtonTouch) {
    print("To stop the giant please touch the second button.");
  } else if ((secondButtonTouch == true && thirdButtonTouch == true) ||
    fourthButtontouch == false) {
    print("The giant stops.");
  } else if (thirdButtonTouch) {
    print("You have not touched the second button.");
  } else if (secondButtonTouch) {
    print("Touch any button to start the game.");
  }
}