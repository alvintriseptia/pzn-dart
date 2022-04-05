//operator digunakan untuk
//menyesuaikan operator sesuai yang kita mau
class Orange {
  int quantity = 0;
  Orange operator +(Orange orange) {
    Orange result = Orange();
    result.quantity = this.quantity + orange.quantity;
    return result;
  }
}

void main() {
  Orange orange1 = Orange();
  orange1.quantity = 10;
  Orange orange2 = Orange();
  orange2.quantity = 20;
  Orange orange3 = orange1 + orange2;
  print(orange3.quantity);
}
