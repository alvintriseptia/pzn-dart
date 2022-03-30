void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var isNilaiAkhirValid = nilaiAkhir >= 70;
  var isNilaiAbsenValid = nilaiAbsen >= 70;

  // and
  if (isNilaiAkhirValid && isNilaiAbsenValid) {
    print('Selamat, anda lulus');
  } else {
    print('Maaf, anda tidak lulus');
  }

  // or
  if (isNilaiAkhirValid || isNilaiAbsenValid) {
    print('Selamat, anda lulus');
  } else {
    print('Maaf, anda tidak lulus');
  }

  // not
  if (!isNilaiAkhirValid) {
    print('Maaf, anda tidak lulus');
  } else {
    print('Selamat, anda lulus');
  }
}
