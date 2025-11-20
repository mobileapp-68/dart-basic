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

  // var set = {1, 2, 3};
  // print(set);

  // var map = {'one': 1, 'two': 2, 'three': 3};
  // print(map);
}
