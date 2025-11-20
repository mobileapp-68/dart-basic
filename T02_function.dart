// import 'exercise2_finished.dart';

void main() {
  // Call our functions
  sayHello();

  // Passing in an argument
  sayHelloArg("Alice");
  // This will give an error because we didn't pass in a required argument
  // sayHelloName();

  // Optional argument
  sayHelloOptional();
  sayHelloOptional("Tony");

  // Default argument
  sayHelloDefault();
  sayHelloDefault('Sarah');

  // Named arguments
  sayHelloNamedArgument(name: "Bob");
  sayHelloNamedArgument(name: "Charlie", greeting: "Hi");
  sayHelloNamedArgument(
    greeting: "Greetings",
    name: "Diana",
  ); // Order doesn't matter
  // This will give an error because name is required
  // sayHelloNamedArgument("Bob");

  print(square(5));

  // print(sub(10, 5));
  // print(sub(5, 10));

  // print(getTotalSeconds());
  // print(getTotalSeconds(hours: 1));
  // print(getTotalSeconds(minutes: 1));
  // print(getTotalSeconds(seconds: 1));
  // print(getTotalSeconds(hours: 12, minutes: 234, seconds: 123));
}

// Functions in Dart
// We define functions using the void keyword if they don't return anything
void sayHello() {
  print("Hello World");
}

// We can pass in arguments to functions
void sayHelloArg(String name) {
  print("Hello, $name");
}

// We can also have default values for optional arguments
void sayHelloOptional([String? name]) {
  if (name == null) {
    print("Hello, World");
  } else {
    print("Hello, $name");
  }
}

// We can make arguments optional by putting them in []
void sayHelloDefault([String name = "Nirand"]) {
  print("Hello, $name");
}

// We can have named arguments by putting them in {}
// We can make named arguments required by using the required keyword
void sayHelloNamedArgument({required String name, String? greeting}) {
  if (greeting == null) {
    greeting = "Hello";
  }
  print("$greeting, $name");
}

// We can have functions that return values
int square(int x) {
  int y = x * x;
  return y;
}
