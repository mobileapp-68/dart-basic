void main() {
  var myList = [1, 2, 3];
  print(myList);
  print(myList.runtimeType);
  print(myList is List<int>);
  print(myList.length);

  // Define a list with explicit type
  List<int> numList = [1, 2, 3];
  numList[0] = 10; // Zero-based indexing
  print(numList);

  // Empty list
  List<String> strList = [];
  print(strList);

  // List operations
  strList.add("Hello");
  strList.add("World");
  print(strList);
  // Remove an element
  strList.removeAt(0);
  print(strList);
  // Insert an element at a specific index
  strList.insert(0, "Dart");
  print(strList);
  // Remove by value
  strList.remove("World");
  print(strList);
  // Add multiple elements
  strList.addAll(["is", "fun"]);
  print(strList);
  // Sort
  strList.sort();
  print(strList);
  // Shuffle
  strList.shuffle();
  print(strList);
  // Clear
  strList.clear();
  print(strList);

  // Dynamic list
  List<dynamic> dynamicList = [1, "two", 3.0, true];
  print(dynamicList);

  // Set example
  var mySet = {1, 2, 3};
  print(mySet);
  print(mySet.runtimeType);
  print(mySet is Set<int>);

  Set<String> strSet = {'apple', 'banana', 'orange'};
  print(strSet);
  strSet.add('grape'); // Adding an element
  print(strSet);
  strSet.add('banana'); // Adding a duplicate element (will be ignored)
  print(strSet);

  // Map example
  var map = {'one': 1, 'two': 2, 'three': 3};
  print(map);
  print(map.runtimeType);
  print(map is Map<String, int>);

  Map<String, String> strMap = {'name': 'Alice', 'city': 'Wonderland'};
  print(strMap);
  strMap['country'] = 'Fictionland'; // Adding a new key-value pair
  print(strMap);
  strMap['city'] = 'Dreamland'; // Updating an existing key
  print(strMap);
  strMap.remove('city'); // Delete a key-value pair
  print(strMap);

  // Spread operator in map
  Map<String, String> strMap2 = {'first': 'John', 'last': 'Doe', ...strMap};
  print(strMap2);

  // Destructuring (unpacking) a map
  var {'first': firstName, 'last': lastName} = strMap2;
  print('First Name: $firstName, Last Name: $lastName');
}
