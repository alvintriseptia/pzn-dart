void main() {
  dynamic variable = 100;

// as
  var variableInt = variable as int;
  print(variableInt);

// is
  var isInt = variable is int;
  print(isInt);

// is not
  var isNotInt = variable is! int;
  print(isNotInt);
}
