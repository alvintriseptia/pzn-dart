//static, merupakan bagian dari class
//sehingga tidak perlu membuat object untuk memanggilnya

class Application {
  static final String name = "Dart OOP";
  static final String author = "Eko";

  static void concatenate(String a, String b) {
    print(a + " " + b);
  }
}

void main() {
  Application.concatenate("Alvin", "Triseptia");
}
