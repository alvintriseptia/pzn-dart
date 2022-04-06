//constructor adalah method yang akan dipanggil saat pertama kali Object dibuat
//nama constructor harus sama dengan nama classnya
//saat membuat object wajib menyesuaikan parameter constructor
class Person {
  String name;
  String address;
  final String country = "Indonesia";

  //constructor
  Person(this.name, this.address);
  //cara lama
  //Person(String name, String address){
  //  this.name = name;
  //  this.address = address;
  //}

  //di dart tidak bisa membuat constrctor lebih dari satu
  //atau overloading cosntructor

  //method
  //nama variable perlu diperhatikan agar tidak terjadi variable shadowing
  //nama variable di field yang sama dengan parameter sehingga tidak berubah
  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }
}

void main() {
  Person person = Person("Budi", "Jakarta");
  person.sayHello("Adi");
}
