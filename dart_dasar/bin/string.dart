void main() {
  //string adalah tipe data yang berisi karakter
  //biasa menggunakan kutip 1

  String firstName = 'Alvin Triseptia';
  String lastName = 'Mairis';

  //string interpolation, merupakan cara untuk mengambil data dari variabel lain
  String fullName = '$firstName ${lastName}';
  print(fullName);

  //karakter backslash, digunakan untuk menggunakan karakter yang tidak biasa
  String text = 'this is \'dart\' language';
  print(text);

  //menggabungkan string dengan +
  String text2 = firstName + ' ' + lastName;
  print(text2);

  //multiline string
  String text3 = '''
this is multiline string
this is multiline string
this is multiline string
  ''';
  print(text3);
}
