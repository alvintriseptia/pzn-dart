//dalam oop, polymorphism adalah kemampuan sebuah object
//berubah bentuk menjadi bentuk lain

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee("Alvin");
  print(employee);

  employee = Manager("Alvin");
  print(employee);

  employee = VicePresident("Alvin");
  print(employee);

  sayHello(Manager("Alvin"));
}
