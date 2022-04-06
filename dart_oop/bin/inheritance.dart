class Manager {
  String name = "Manager";

  Manager(this.name);

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }

  void sayGoodbye(String name) {
    print('Goodbye $name, see youuu');
  }
}

//mewariskan class Manager
class VicePresident extends Manager {
  // memiliki atribut yang ada di class Manager
  // field overriding
  // jarang digunakan
  VicePresident(String name) : super(name) {
    print("VicePresident has been created");
  }

  @override
  String name = "Vice President";

  //overriding
  //digunakan untuk mengubah method yang ada di class Manager
  //deklarasinya harus sama
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }

  //super keyword
  //digunakan untuk mengakses method yang ada di class Manager
  void sayGoodbye(String name) {
    super.sayGoodbye(name);
    print("Goodbye $name!");
  }
}

void main() {
  Manager manager = Manager('Adi Nugroho');
  manager.sayHello("Budi");

  //vice president
  VicePresident vicePresident = VicePresident('Budi');
  vicePresident.sayHello("Adi");
  vicePresident.sayGoodbye("Adi");
}
