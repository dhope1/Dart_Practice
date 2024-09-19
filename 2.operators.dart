void main() {
  // Declaring variables
  int a = 10;
  int b = 5;

  // Arithmetic operators
  print('Addition: ${a + b}');        // Adds a and b
  print('Subtraction: ${a - b}');     // Subtracts b from a
  print('Multiplication: ${a * b}');  // Multiplies a and b
  print('Division: ${a / b}');        // Divides a by b (gives a double result)
  print('Modulus: ${a % b}');         // Returns the remainder of a divided by b

  // Relational operators (return boolean values)
  print('Is a greater than b? ${a > b}');
  print('Is a less than b? ${a < b}');
  print('Is a equal to b? ${a == b}');
  print('Is a not equal to b? ${a != b}');

  // Logical operators (using boolean values)
  bool x = true;
  bool y = false;
  
  print('Logical AND: ${x && y}');    // true if both are true
  print('Logical OR: ${x || y}');     // true if at least one is true
  print('Logical NOT x: ${!x}');      // inverts the value of x

  // Assignment operators
  int c = 5;
  c += 3;   // Equivalent to c = c + 3
  print('Assignment (c += 3): $c');

  // Increment and decrement operators
  int d = 5;
  print('Increment: ${++d}');  // Increments d before printing
  print('Decrement: ${--d}');  // Decrements d before printing
}
