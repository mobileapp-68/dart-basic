void main() {
  // Example of error handling in Dart using try-catch
  try {
    int result = 10 ~/ 0; // Integer division by zero
    print("Result: $result");
  } catch (e) {
    print("Caught an error: $e");
  } finally {
    print("Execution completed.");
  }

  // Example of throwing a custom exception
  try {
    checkAge(15);
  } catch (e) {
    print("Caught an exception: $e");
  }

  // Using assert for debugging
  // In production mode, asserts are ignored.
  // In development mode, run with --enable-asserts to enable them.
  int value = -1;
  assert(value > 0, "Value must be greater than zero");
  print("Value is valid: $value");
}

void checkAge(int age) {
  if (age < 18) {
    throw Exception("Age must be at least 18.");
  }
}
