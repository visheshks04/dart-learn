/**
 * int
 * double
 * String
 * bool
 * dynamic
 * 
 * all are usual except dynamic
 */

void main() {
  dynamic x = 20;
  print(x);
  x = 'hey';
  print(x);

  // Type conversion
  String n = '1';
  int number = int.parse(n);
  print(number);

  String newNumber = number.toString();
  print(newNumber);

  String piString = 3.1415.toStringAsFixed(2);
  print(piString);
}

// constants are declared using const (without datatype)
//null is assigned to unassigned variables