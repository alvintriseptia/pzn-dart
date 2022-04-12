class ArrayHelper {
  //variabel generic function yang sudah digunakan
  //tidak bisa digunakan di luar function
  static int count<T>(List<T> list) {
    return list.length;
  }
}
