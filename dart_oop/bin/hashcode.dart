//hashcode getter adalah representasi integer object
//mirip toString yang merupakan representasi string object
import 'data/category.dart';

void main() {
  Category category1 = Category("1", "Laptop");
  Category category2 = Category("1", "Laptop");
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
