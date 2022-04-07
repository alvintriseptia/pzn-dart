import 'data/category.dart';

void main() {
  Category category1 = Category("1", "Laptop");
  Category category2 = Category("1", "Laptop");

  //equals operator mengecek apakah 2 objek memiliki alokasi memori yang sama
  //untuk mengecek isi dari objek, kita bisa menggunakan override
  print(category1 == category2); //true
}
