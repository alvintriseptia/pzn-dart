class Category {
  String id;
  String name;

  Category(this.id, this.name);

  //override opeartor equals
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  int get hashCode {
    return id.hashCode ^ name.hashCode;
  }
}
