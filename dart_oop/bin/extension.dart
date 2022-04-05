// extension method adalah cara menambahkan
//method terhadap class yang sudah ada, tanpa harus mengubah class tersebut
//bisa digunakan apabila class dari suatu library
import 'class.dart';

extension GoodByeOnPerson on Person {
  void sayGoodBye() {
    print("Good bye, my name is ${name}");
  }
}

void main() {
  Person person = Person();
  person.sayHello("Budi");
  person.sayGoodBye();
}
