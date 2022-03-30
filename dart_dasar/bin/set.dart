void main() {
  //set merupakan tipe data yang berisi kumpulan data
  //namun set tidak menerima data yang sama
  //set tidak menjamin data bisa terurut
  //set tidak ada index, sehingga data juga tidak bisa dimanipulasi

  Set<int> setInt = {1, 2, 3};
  // Set<String> setString = {'A', 'B', 'C'};
  // Set<double> setDouble = {1.1, 2.2, 3.3};
  // Set<bool> setBool = {true, false, true};
  // Set<dynamic> setDynamic = {1, 'A', true};

  //menambah data
  setInt.add(4);
  //menghapus data
  setInt.remove(1);
  //menampilkan data
  print(setInt);
  //mengetahui panjang set
  print(setInt.length);
}
