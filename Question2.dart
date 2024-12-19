void main() {
  //Q.2:Create an empty list of type string called days. Use the add method to add names of 7 days and print all days
  List days = [];
  days.addAll([
    'Monday',
    'Thuesday',
    'Wednessday',
    'Thursday',
    'Friday',
    'Saturaday',
    'Sunday'
  ]);
  days.forEach((days) => print(days));
}
