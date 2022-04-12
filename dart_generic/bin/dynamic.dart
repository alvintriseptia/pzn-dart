import 'data/mydata.dart';

//tipe data dynamic
//tidak peduli tipe data yang digunakan
//namun perlu diperhatikan bahwa tipe data yang digunakan
//harus sesuai dengan tipe data yang didefinisikan
void printData(MyData data) {
  print(data.data);
}

void main() {
  MyData data = new MyData(10);
  printData(data);
}
