void main() {
  //tipe data bisa dikonversi menggunakan method/function
  String string = '1000';
  int integer = int.parse(string);
  double doble = double.parse(string);

  print(string);
  print(integer);
  print(doble);

  double intToDouble = integer.toDouble();
  print(intToDouble);

  String string2 = 'true';
  bool boolean = string2 == 'true';
  print(boolean);
}
