void main() {
//---------------Logical Operators-------------------

//Logical AND (&&): Returns true if both operands are true.
//Logical OR (||): Returns true if at least one of the operands is true.
//Logical NOT (!): Negates the boolean value of the operand

  // Two boolean variables representing weather conditions
  bool isSunny = true; // It is sunny
  bool isWarm = false; // It is not warm

  // Logical AND: Evaluates whether it is both hot and sunny
  bool isHotAndSunny =
      isSunny && isWarm; // Since isWarm is false, the result is false
  print('Logical AND: $isHotAndSunny'); // Output: Logical AND: false

  // Logical OR: Evaluates whether it is either hot or sunny
  bool isHotOrSunny =
      isSunny || isWarm; // Since isSunny is true, the result is true
  print('Logical OR: $isHotOrSunny'); // Output: Logical OR: true

  // Logical NOT: Negates the boolean value of isSunny
  bool isNotSunny = !isSunny; // Negation of true is false
  print('Logical NOT: $isNotSunny'); // Output: Logical NOT: false
}
