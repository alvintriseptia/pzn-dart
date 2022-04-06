import 'data/product.dart';

void main() {
  Product product = Product('1', 'Laptop', 2);
  print(product.getQuantity());
  product.setId = "9";
  product.setName = "Mouse";
  print(product.getId);
  print(product.getName);
}
