void main() {
//---------------Comparison Operators-------------------

//Equal to (==): Checks if two operands are equal.
//Not equal to (!=): Checks if two operands are not equal.
//Less than (<): Checks if the first operand is less than the second.
//Greater than (>): Checks if the first operand is greater than the second.
//Less than or equal to (<=): Checks if the first operand is less than or equal to the second.
//Greater than or equal to (>=): Checks if the first operand is greater than or equal to the second

  int a = 5;
  int b = 7;

  // Equal to: Checks if a is equal to b
  bool isEqual = (a == b); // Since a is not equal to b, the result is false
  print('Equal to: $isEqual'); // Output: Equal to: false

  // Not equal to: Checks if a is not equal to b
  bool isNotEqual = (a != b); // Since a is not equal to b, the result is true
  print('Not equal to: $isNotEqual'); // Output: Not equal to: true

  // Less than: Checks if a is less than b
  bool isLessThan = (a < b); // Since a is not less than b, the result is false
  print('Less than: $isLessThan'); // Output: Less than: false

  // Greater than: Checks if a is greater than b
  bool isGreaterThan = (a > b); // Since a is greater than b, the result is true
  print('Greater than: $isGreaterThan'); // Output: Greater than: true

  // Less than or equal to: Checks if a is less than or equal to b
  bool isLessThanOrEqualTo =
      (a <= b); // Since a is not less than or equal to b, the result is false
  print(
      'Less than or equal to: $isLessThanOrEqualTo'); // Output: Less than or equal to: false

  // Greater than or equal to: Checks if a is greater than or equal to b
  bool isGreaterThanOrEqualTo =
      (a >= b); // Since a is greater than or equal to b, the result is true
  print(
      'Greater than or equal to: $isGreaterThanOrEqualTo'); // Output: Greater than or equal to: true
}
