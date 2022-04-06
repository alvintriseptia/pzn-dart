class Product {
  String? _id;
  String? _name;
  int? _quantity;

  Product(this._id, this._name, this._quantity);

  int? getQuantity() {
    return this._quantity;
  }

  //encapsulation
  //getter
  String? get getId => _id;
  String? get getName => _name;

  //setter
  //digunakan apabila ada logic tambahan
  set setId(String id) {
    _id = id;
  }

  set setName(String name) {
    _name = name;
  }
}
