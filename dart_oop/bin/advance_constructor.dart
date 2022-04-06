class Person {
  //this mengacu pada object saat ini
  //bisa mengatasi variable shadowng
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //constructor
  //initialize formal parameter
  Person(this.name, this.address);
  //cara lama
  //Person(String name, String address){
  //  this.name = name;
  //  this.address = address;
  //}

  //named constructor
  //digunakan untuk membuat constructor dengan parameter yang berbeda
  Person.withName(this.name);

  //redirecting constructor
  //mengirim parameter ke constructor lain
  Person.withAddress(String address) : this("No Name", address);

  void sayHello(String paramName) {
    print("Hello $paramName, My name is ${this.name}");
  }
}

void main() {
  Person person = Person("Budi", "Jakarta");
  Person person2 = Person.withName("Joko");
  Person person3 = Person.withAddress("Bandung");
  person.sayHello("Adi");
  person2.sayHello("Adi");
  print(person3.name);
  print(person3.address);
}
