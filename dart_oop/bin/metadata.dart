//metadata, annotation
//untuk mengetahui bahwa method/atribut
//merupakan override(definisi ulang) atau deprecated(sudah usang)

class Sample {
  @override
  String toString() => "Sample";

  @Deprecated("This method is deprecated")
  void deprecatedMethod() {
    print("Deprecated method");
  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class Application {
  @Todo("Will be implemented next release")
  void doSomething() {
    print("Doing something");
  }
}
