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
  if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello VP ${vp.name}');
  } else if (employee is Manager) {
    Manager m = employee as Manager;
    print('Hello Manager ${m.name}');
  } else {
    print('Hello Employee ${employee.name}');
  }
}

void main() {
  sayHello(Manager("Alvin"));
}
