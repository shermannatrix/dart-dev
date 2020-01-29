void main(List<String> args) {
  var marks = "A";
  switch(marks) {
    case "A": { print("Very Good"); }
    break;

    case "B": { print("Good"); }
    break;

    case "C": { print("Fair"); }
    break;

    case "D": { print("Poor"); }
    break;

    default: { print("Fail"); }
    break;
  }
}