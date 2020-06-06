class OrderDetails {
  // int age;
  void UpdateCustomers() {

  }
  void TakeOrder() {

  }
}

abstract class CustomerDetails {
  void Customers() {
    print("A list of customers.");
  }
}

class ItemDetails extends CustomerDetails implements OrderDetails {
  void anyNormalFunction(int age) {
    print("This is a normal function to know the age: $age.");
  }

  void UpdateCustomers() {
    // implementing interface members
    print("Updating customers.");
  }

  void TakeOrder() {

  }
}

main(List<String> arguments) {
  var book = ItemDetails();
  book.UpdateCustomers();
  book.anyNormalFunction(12);
  book.Customers();
}