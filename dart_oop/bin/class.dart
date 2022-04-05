class Person {
  //harus dideklarasi diwal
  String name = "Guest";
  // nullable
  String? address;
  // field tidak bisa berubah
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  //dart tidak perlu mengunakan keyword new
  Person person1 = Person();
  person1.sayHello("Budi");
}
