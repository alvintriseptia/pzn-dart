class Customer {
  //initalizer list
  String firstName = '';
  String lastName = '';
  String fullName = '';

  //initalizer tidak berpengaruh pada variable shadowing
  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1];
}

class ImmutablePoint {
  //constant constructor
  //membuat class yang immutable
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

//factory constructor
//fitur untuk membuat object baru yang mana logika pembuatan object
//bisa disesuaikan dengan kebutuhan
//misal mengembalikan object yang sama berkali2
class Database {
  Database() {
    print("Database object created");
  }
  static Database database = Database();

  //factory constructor
  //mengembalikan variabel global/class
  factory Database.get() {
    return database;
  }
}

void main() {
  ImmutablePoint point1 = const ImmutablePoint(1, 2);
  ImmutablePoint point2 = const ImmutablePoint(1, 2);
  print(point1 == point2);

  // Customer customer = Customer('Adi Nugroho');
  // print(customer.firstName);
  // print(customer.lastName);
  // print(customer.fullName);
}
