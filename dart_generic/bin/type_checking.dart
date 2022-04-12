//generic dart mendukung type checking

import 'data/mydata.dart';

void checkType(MyData data) {
  if (data is MyData<int>) {
    print("Data is integer");
  } else if (data is MyData<double>) {
    print("Data is double");
  } else if (data is MyData<String>) {
    print("Data is string");
  } else {
    print("Other");
  }
}

void main() {
  MyData<int> data = MyData<int>(10);
  checkType(data);
  MyData<double> data2 = MyData<double>(10.0);
  checkType(data2);
  MyData<String> data3 = MyData<String>("Alvin");
  checkType(data3);
}
