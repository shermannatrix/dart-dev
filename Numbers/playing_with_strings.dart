void main(List<String> arguments) {
  String stringWithSingleQuote = 'I\'m a single quote';
  String stringWithDoubleQuote = "I'm a double quoute";
  print("Using delimiter in single quote - $stringWithSingleQuote and " + 
    "using delimiter in double quote - $stringWithDoubleQuote");
  
  // Multiline Strings
  String stringInterpolation = 'string' + 'concatenation';
  print(stringInterpolation);
  String multiLineString = """
    This is
    a multi-line
    string.
  """;
  print(multiLineString);
}