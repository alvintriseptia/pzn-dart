//access modifier, digunakan untuk menyembunyikan atau menampilkan sebuah properti atau method
//di dalam dart, bisa menggunakan _ di awal field atau method
//yang artinya akses tersebut hanya bisa diakses dari file yang sama
import 'data/product.dart';

void main() {
  Product product = Product('1', 'Laptop', 2);
  print(product.getQuantity());
}
