// declaring an anonymous function without any parameters
Function show = () {
  Function gettingImage() {
    String path = "This is a new path to image.";
    print(path);
  }

  return gettingImage;
};

main(List<String> arguments) {
  String path = "This is an old path.";
  var showing = show();
  showing();
}