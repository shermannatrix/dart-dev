class OrderDetails {
  void UpdateCustomers() {

  }

  void TakeOrder() {

  }
}

class ItemDetails implements OrderDetails {
  void UpdateCustomers() {
    // implementing interface members
    print("Updating customers.");
  }

  void TakeOrder() {
    // implementing interface members
    print("Taking orders from customers.");
  }
}

main(List<String> arguments) {
  var book = ItemDetails();
  book.TakeOrder();
  book.UpdateCustomers();
}