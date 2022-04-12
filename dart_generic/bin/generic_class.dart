import 'package:dart_generic/dart_generic.dart' as dart_generic;

import 'data/mydata.dart';

void main() {
  MyData dataString = MyData<String>("Hello World");
  MyData dataInt = MyData<int>(100);
  MyData dataBool = MyData<bool>(true);

  print(dataString.getData());
  print(dataInt.getData());
  print(dataBool.getData());
}
