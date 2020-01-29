void main(List<String> args) {
  bool firstButtonTouch = true;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;

  if (firstButtonTouch) {
    print("The giant starts running.");
  } else {
    print("To stop the giant, please touch the second button.");
  }

  if (secondButtonTouch) {
    print("The giant stops.");
  } else {
    print("You have not touched the second button.");
  }

  print("Touch any button to start the game.");

  if (thirdButtonTouch) {
    print("The giant goes to sleep.");
  } else {
    print("You have not touched any button.");
  }

  if (fourthButtonTouch) {
    print("The giant wakes up.");
  } else {
    print("You have not touched any button.");
  }
}