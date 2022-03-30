void main() {
  //List merupakan tipe data yang berisi kumpulan data
  //data yang diisi harus disebutkan tipe datanya
  //apabila tidak diisi, otomatis tipe datanya dynamic

  List<String> listString = ['A', 'B', 'C'];
  // List<int> listInt = [1, 2, 3];
  // List<double> listDouble = [1.1, 2.2, 3.3];
  // List<bool> listBool = [true, false, true];
  // List<dynamic> listDynamic = [1, 'A', true];
  // List<Object> listObject = [1, 'A', true];
  // List<List> listList = [[1, 2, 3], [4, 5, 6]];
  // List<Map> listMap = [{'nama': 'A', 'umur': 20}, {'nama': 'B', 'umur': 30}];
  // List<Function> listFunction = [() => print('Hello World')];
  // List<Null> listNull = [null];
  // List<void> listVoid = [() => print('Hello World')];

  //menambah data
  listString.add('D');
  //menghapus data
  listString.remove('A');
  //menampilkan data
  print(listString);
  //mengetahui panjang list
  print(listString.length);
  // mengubah data
  listString[0] = 'E';
}
