//enum, fitur untuk membuat tipe data yang sudah jelas nilainya

enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  Customer customer = Customer("Eko", CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
}
