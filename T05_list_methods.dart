void main() {
  List<String> fruits = ['apple', 'banana', 'cherry', 'date'];
  print('Original list: $fruits');

  // List for each
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });

  // Using arrow function
  fruits.forEach((fruit) => print('Fruit (arrow): $fruit'));

  // Join
  String joinedFruits = fruits.join(', ');
  print('Joined fruits: $joinedFruits');

  // Map
  // Map returns an Iterable, not list
  var upperFruits = fruits.map((fruit) => fruit.toUpperCase());
  print(upperFruits.runtimeType);
  print('Mapped to uppercase: ${upperFruits.toList()}');

  // Where
  // Where returns an Iterable, not list
  var aFruits = fruits.where((fruit) => fruit.startsWith('a'));
  print('Fruits starting with "a": ${aFruits.toList()}');

  // Reduce
  String concatenated = fruits.reduce((value, element) => '$value & $element');
  print('Concatenated fruits: $concatenated');
}
