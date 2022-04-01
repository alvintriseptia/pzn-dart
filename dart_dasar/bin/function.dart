void helloWorld() {
  print("Hello World");
}

//function with parameter
void say(String sentence) {
  print("$sentence");
}

//function with optional
//optional ditaruh diakhir parameter
void sayOptional(String firstName, [String? lastName]) {
  print("$firstName $lastName");
}

//function with default value
void sayDefault(String firstName, [String? lastName = "Euy"]) {
  print("$firstName $lastName");
}

//named parameter
//parameter wajib diberitahu namanya
//required parameter gunakan required
void sayName({required String firstName, String lastName = ''}) {
  print("Hello $firstName $lastName");
}

//return value
int sum(List<int> numbers) {
  int result = 0;
  for (int number in numbers) {
    result += number;
  }
  return result;
}

//short expression
int add(int a, int b) => a + b;

//inner function
//inner function hanya bisa diakses di dalam outer function
void outerFunction() {
  int a = 10;
  void innerFunction() {
    print(a);
  }

  innerFunction();
}

//main function parameter
//digunakan untuk memberikan argument ketika eksekusi program

//higher order function
//function yang dapat menerima function sebagai parameter
//function yang dapat mengembalikan function
void sayHello(String name, String Function(String) filter) {
  print(filter(name));
}

String filterBadWords(String name) {
  return name.replaceAll("bego", "***");
}

//anonymous function
//dapat digunakan untuk membuat function yang tidak memiliki nama
var upperFunction = (String name) => name.toUpperCase();

//scope
//scope adalah lingkup dari suatu variable
void scope() {
  var a = 10;
  void inner() {
    var b = 20;
    print(a);
    print(b);
  }

  inner();
}

//closure
//closure adalah function yang dapat mengakses variable yang ada di dalam scope lainnya
void closure() {
  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}

//recursive function
//function yang memiliki function dalamnya sendiri
int factorialRecursive(int number) {
  if (number == 1) {
    return 1;
  } else {
    return number * factorialRecursive(number - 1);
  }
}

void main() {
  print(factorialRecursive(10));
  // helloWorld();
  // say("Hello Dart, I Love Object Oriented Programming :)");
  // sayOptional("Alvin", "Triseptia");
  // sayOptional("Alvin");
  // sayDefault("Alvin");
  // sayName(lastName: "Triseptia", firstName: "Alvin");
  // List<int> numbers = [1, 2, 3, 4, 5];
  // print(sum(numbers));
  // print(add(100, 50));
  // outerFunction();
  // print(args);
  // sayHello("Euy bego", filterBadWords);
  // sayHello("alvin", upperFunction);
  // sayHello("ALVIN", (name) => name.toLowerCase());
  // scope();
  // closure();
}
