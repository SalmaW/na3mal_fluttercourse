import 'package:na3mal/session_14/cart.dart';
import 'package:na3mal/session_14/product.dart';

void main(List<String> args) {
  Cart c = Cart();

  ///error of private
  // c.products.add(Product('milk', 25));
  // c.products.add(Product('tea', 22));

  // c.products[Product('milk', 25)] = 3;
  // c.products[Product('tea', 25)] = 3;
  // c.products[Product('tea', 18)] = 2;

  // print(c.products.keys.length);
  // var p1 = Product('milk', 20);
  // var p2 = Product('milk', 20);

  // c.addProduct(Product('milk', 20), 4);
  // c.addProduct(Product('tea', 10), 4);
  // c.addProduct(Product('pepsi', 20), 4);
  c.addProduct(Product('milk', 20), 4);

  print(c.toString());


}
