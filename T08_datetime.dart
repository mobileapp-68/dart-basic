void main() {
  DateTime now = DateTime.now();
  print("Current date and time: $now");

  // Create a specific date
  DateTime specificDate = DateTime(2022, 12, 25, 10, 30);
  print("Specific date and time: $specificDate");

  // DateTime properties
  print("Year: ${specificDate.year}");
  print("Month: ${specificDate.month}");
  print("Day: ${specificDate.day}");
  print("Hour: ${specificDate.hour}");
  print("Minute: ${specificDate.minute}");
  print("Second: ${specificDate.second}");
  print("Weekday: ${specificDate.weekday}"); // 1 = Monday, 7 = Sunday
  print("Milliseconds since epoch: ${specificDate.millisecondsSinceEpoch}");

  // DateTime methods
  DateTime tomorrow = now.add(Duration(days: 1));
  print("Tomorrow: $tomorrow");
  DateTime yesterday = now.subtract(Duration(days: 1));
  print("Yesterday: $yesterday");

  // Difference between two dates
  Duration difference = specificDate.difference(now);
  print("Difference between specific date and now: ${difference.inDays} days");

  // Formatting DateTime to String
  String formattedDate =
      "${specificDate.day}/${specificDate.month}/${specificDate.year}";
  print("Formatted date: $formattedDate");
  // You can use packages like intl for more advanced formatting
}
