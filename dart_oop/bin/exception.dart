class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Username tidak boleh kosong");
    } else if (password.isEmpty) {
      throw ValidationException("Password tidak boleh kosong");
    } else if (username != 'alvin') {
      throw Exception("Username salah");
    }
  }
}

void main() {
  //mengatasi program berhenti dengan cara
  //mengambil pesan error yang terjadi(exception)
  //try and catch
  try {
    Validation.validate("alvic", "123");
  } on ValidationException catch (e, s) {
    print(e.message);
    //stack trace
    //mengetahui posisi dari error yang terjadi
    print(s);
  } on Exception catch (e, s) {
    print(e);
    print(s);
  } finally {
    print("Selesai");
  }
}
