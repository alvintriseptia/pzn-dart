void main() {
  int nilai = 70;
  int absen = 80;
  if (nilai >= 80 && absen >= 80) {
    print("Lulus dengan nliai A");
  } else if (nilai >= 70 && absen < 70) {
    print("Lulus dengan keterangan B");
  } else if (nilai >= 60 && absen >= 60) {
    print("Lulus dengan keterangan C");
  } else {
    print("Tidak lulus");
  }
}
