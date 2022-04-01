void main() {
  //for(init statement; kondisi; post statement){
  //  statement
  // }
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  //while(kondisi){
  //  statement
  //}
  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  //do{
  //  statement
  //}while(kondisi)
  // int i = 20;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  //break & continue
  //continue berfungsi untuk menghentikan perulangan saat ini
  //break berfungsi untuk menghentikan seluruh perulangan
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    if (i == 7) {
      break;
    }
    print(i);
  }

  // for in = mengakses data list menggunakan perulangan
  // List<String> nama = ["Andi", "Budi", "Caca"];
  // for (String value in nama) {
  //   print(value);
  // }
}
