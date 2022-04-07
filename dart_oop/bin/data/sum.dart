class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  //callable class
  int call() {
    return first + second;
  }
}

//typedef, digunakan untuk membuat alias
//alias class
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  Sum sum = Sum(10, 20);
  //bisa langsung dijalankan tanpa memanggil method object
  print(sum());
}
