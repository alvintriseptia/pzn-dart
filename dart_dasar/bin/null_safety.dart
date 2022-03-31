void main() {
  //kesalahan nullPointerexcepetion sering terjadi
  //karena kita mengakses nilai null

  //null safety
  int? age = null;
  //dart akan membantu kita untuk menghindari kesalahan nullPointerexcepetion
  //sebelum dieksekusi
  if (age != null) {
    print(age.toDouble());
  }

  //konversi nullable ke non nullable
  //nonnullable tidak perlu dicek
  String name = 'Alvin';
  String? nullableName = name; //boleh karena name tidak mungkin null

  //nullable ke nonnullable perlu dicek dulu
  int? nullablePrice = null;

  //set default value untuk nilai null
  String? guest;
  String guestName = guest ?? 'Guest'; //jika guest null maka guest = 'Guest'

  //koversi secara paksa dari nullable ke non nullable
  //jika datanya null, maka program bisa crash
  int? nullableNumber;
  int number = nullableNumber!;

  //mengakses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
