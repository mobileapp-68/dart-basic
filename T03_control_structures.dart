void main() {
  // Boolean values
  bool t = true;
  bool f = false;
  print(t.runtimeType); // prints "bool"
  print(f.runtimeType); // prints "bool"

  // Operators
  print(t && t);
  print(t || f);
  print(!f);
  print((5 > 3) && (2 < 4));
  print((t && f) || (!t || f));

  // If statements
  int number = 10;
  if (number > 5) {
    print("Number is greater than 5");
  } else {
    print("Number is less than or equal to 5");
  }

  // For loops
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // Looping through a string
  String str = "I am Batman!";
  for (String s in str.split(' ')) {
    print(s);
  }

  // Looping through a list
  List<int> numList = [10, 20, 30, 40, 50];
  for (int num in numList) {
    print(num);
  }

  // Looping through a map
  Map<String, int> myMap = {'a': 1, 'b': 2, 'c': 3};
  for (var entry in myMap.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // While loops
  int myNum = 0;
  while (myNum < 10) {
    myNum += 1;
  }
  print("myNum = $myNum");

  // Infinite loop with break
  myNum = 0;
  while (true) {
    myNum += 1;
    if (myNum >= 10) {
      break;
    }
  }
  print("myNum = $myNum");
}
