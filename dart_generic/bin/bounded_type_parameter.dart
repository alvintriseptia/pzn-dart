//mengkhususkan tipe parameter untuk dibatasi
import 'data/number_data.dart';

void main() {
  NumberData<int> data = new NumberData<int>(10);
  data.printValue();
  NumberData<double> data2 = new NumberData<double>(10.0);
  data2.printValue();
}
