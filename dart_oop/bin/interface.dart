//interface di dalam dart tidak ada keyword
//langsung ditulis di dalam class dengan menggunakan implements
import 'data/car.dart';

class Avanza implements Car, HasBrand {
  String name = 'Avanza';
  void drive() {
    print('Avanza is driving');
  }

  int getTier() {
    return 1;
  }

  String getbrand() {
    return 'Toyota';
  }
}

void main() {
  Avanza avanza = Avanza();
  avanza.drive();
  print(avanza.getTier());
  print(avanza.getbrand());
}
