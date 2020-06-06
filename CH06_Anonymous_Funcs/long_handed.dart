class Cart {
  Function addingTwoItems = (int item1, int item2) {
    var sum = item1 + item2;
    return sum;
  };
}

main(List<String> arguments) {
  var cart = Cart();
  print("Your total price is:");
  print(cart.addingTwoItems(120, 458));
}