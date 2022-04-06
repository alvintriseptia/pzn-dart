class User {
  String? username;
  String? email;
  String? name;
}

void main() {
  //cascade notation langsung deklarasi field
  User user = User()
    ..username = 'adi'
    ..email = 'adi@gmail.com'
    ..name = 'Adi Nugroho';

  print(user.username);
  print(user.email);
  print(user.name);
}
