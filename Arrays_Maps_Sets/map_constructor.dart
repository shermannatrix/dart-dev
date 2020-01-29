void main(List<String> args) {
  var myProducts = Map();
  myProducts['first'] = 'TV';
  myProducts['second'] = 'Mobile';
  myProducts['third'] = 'Refrigerator';

  if (myProducts.containsValue('Mobile')) {
    print("Our products list has ${myProducts['second']}");
  }
}