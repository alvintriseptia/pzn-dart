//abstract class artinya class tersebut tidak bisa
//dilakukan instansiasi, dan hanya bisa diturunkan
abstract class Location {
  String? name;

  //abstract method
  //method yang tidak memiliki body
  void printLocation();
}

class City extends Location {
  City(String name) {
    this.name = name;
  }

  @override
  void printLocation() {
    print('City: $name');
  }
}

void main() {
  City city = City("Bengkulu");
  city.printLocation();
}
