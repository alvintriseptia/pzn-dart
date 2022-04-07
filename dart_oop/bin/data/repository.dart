import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(String quantity);
}

class Repository extends CategoryRepository {
  //no such method
  final String _name;
  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}
