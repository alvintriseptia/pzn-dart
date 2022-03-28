void main() {
  String name = 'Alvin Triseptia Mairis';
  //var disarankan deklarasi langsung
  var age = 20;
  //final digunakan agar variable tidak dideklarasikan ulang, tetapi nilianya dapat diubah
  final address = 'Jl. Raya';
  //const digunakan untuk menyimpan nilai yang tidak akan berubah(immutable)
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //tidak boleh
  //array1 = [1,2,3]
  array1[0] = 4;

  array2[0] = 4;

  print(array1);
  // print(array2); tidak bisa karena const

  //late dipanggil ketika diakses
  late var value = getValue();
  print(value);

  print('Hello, $name!. You are $age years old. You live in $address');
  print('Hello, $name!. You are $age years old. You live in $address');
  print('Hello, $name!. You are $age years old. You live in $address');
}

String getValue() {
  print('getValue dipanggil');
  return 'Alvin Triseptia Mairis';
}
