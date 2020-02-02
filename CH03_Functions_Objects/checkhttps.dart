class CheckHTTPS {
  String urlCheck;
  CheckHTTPS(this.urlCheck);

  bool checkURL(String urlCheck) {
    if (this.urlCheck.contains("https")) {
      return true;
    } else
      return false;
  }
}

main(List<String> arguments) {
  var newURL = CheckHTTPS('http://snajib.site');
  if (!newURL.checkURL(newURL.urlCheck)) {
    print("The URL ${newURL.urlCheck} is not secured.");
  }
}