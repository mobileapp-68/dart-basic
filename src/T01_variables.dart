// Basic data types in Dart

// This is not doing anything because it is outside of a main function.
// var x = 10;
// print(x);

void main() {
  // print to the console
  print("hello, world!");

  // ints hold whole numbers
  int intNum = 1;
  print(intNum);

  // doubles hold numbers with decimal places
  double dblNum = 1.2;
  print(dblNum);

  // nums hold either ints or doubles
  num numNum = 1948.23;
  print(numNum);

  // Strings are sets of characters in a list
  String firstName = "Tom";
  print(firstName);

  // Null is a special type that only has one value: null
  String? lastName; // Nullable string variable
  print(lastName.runtimeType); // prints "Null"

  // Every object in Dart has a runtimeType property,
  // which returns a Type object representing the actual type of the object at runtime.
  print(firstName.runtimeType);
  print(intNum.runtimeType);
  print(dblNum.runtimeType);

  // Dart is strongly typed, so we can't change the type of a variable
  // This will give an error.
  // firstName = 10;

  // Dynamic variables can change type
  dynamic variable = 123;
  print(variable.runtimeType);
  variable = "string";
  print(variable.runtimeType);

  // Const variables cannot be changed after they are set
  const pi = 3.14159;
  print(pi);
  // This will give an error
  // pi = 3.14;

  // Final variables can only be set once
  final myAge;
  myAge = 25;
  print(myAge);
  // This will give an error
  // myAge = 26;

  // Dart compiler can infer types
  var newVar = 123;
  print(newVar.runtimeType);

  // string interpolation.
  print("hello, ${intNum.toString()}");

  // Basic arithmetic operators
  print(intNum + 5);
  print(dblNum - 123);
  print(numNum / 12);
  print(intNum * 120);
  print(12 % 11); // Modulus operator gives remainder
  print(
    10 ~/ 7,
  ); // Floor division or integer division. Return is always an int.

  // Type conversion
  int result = (intNum * 1.5).toInt(); // This will truncate the decimal
  print(result);
}
