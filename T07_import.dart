import 'dart:math';
import 'lib/utils.dart' as utils;

void main() {
  // Example of using the Random class from dart:math
  var random = Random();
  print("Random integer: ${random.nextInt(100)}");
  print("Random double: ${random.nextDouble()}");
  print("Random boolean: ${random.nextBool()}");
  print(
    "Random element from list: ${['apple', 'banana', 'cherry'][random.nextInt(3)]}",
  );

  // Printing pi constant
  print("Value of pi: ${pi}");

  // Using the add function from utils.dart
  int sum = utils.add(5, 10);
  print("Sum from utils.add: $sum");
}
