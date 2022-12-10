import 'product.dart';

class Cart {
  //the product has many attributes
  late Map<Product, int> _products = {};
  late int quntity;

  addProduct(Product p, int amount) {
    _products[p] = amount;
  }

  removeProduct(Product p) {}

  checkout() {}

  parseCart() {}

  @override
  String toString() {
    _products.entries.forEach((element) {
      print("name: ${element.key.name} - price: ${element.key.price} -> ${element.value}");
    });
    return _products.keys.first.name!;
  }
}
