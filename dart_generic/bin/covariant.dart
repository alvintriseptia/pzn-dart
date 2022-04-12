//covariant artinya melakukan subtitusi
//child dengan parent
//namun, hati2 ketika menggunakan covariant,
//karena jika sampai salah mengubah data, maka akan terjadi error runtime

import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Alvin");

  print(data.data);
  //data.data = 100; // error ketika runtime
}
