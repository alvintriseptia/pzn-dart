void main() {
  //map adalah tipe data key-value, key mirip seperti index,  value mirip seperti data
  //key dan value bisa berupa tipe data apapun

  Map<String, dynamic> mapString = {'nama': 'A', 'umur': 20};
  // Map<int, dynamic> mapInt = {1: 'A', 2: 'B', 3: 'C'};
  // Map<double, dynamic> mapDouble = {1.1: 'A', 2.2: 'B', 3.3: 'C'};
  // Map<bool, dynamic> mapBool = {true: 'A', false: 'B', true: 'C'};
  // Map<dynamic, dynamic> mapDynamic = {1: 'A', 'A': true};

  //menambah data
  mapString['alamat'] = 'Jakarta';
  //menghapus data
  mapString.remove('nama');
  //menampilkan data
  print(mapString);
  //mengetahui panjang map
  print(mapString.length);
  // mengubah data
  mapString['alamat'] = 'Bengkulu';
  //menampilkan data
  print(mapString);
}
