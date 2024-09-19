void main() {
  // Using a for loop
  print('For loop:');
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // Using a while loop
  print('\nWhile loop:');
  int j = 1;
  while (j <= 5) {
    print('Iteration $j');
    j++;
  }

  // Using a do-while loop
  print('\nDo-While loop:');
  int k = 1;
  do {
    print('Iteration $k');
    k++;
  } while (k <= 5);

  // Using a forEach loop (with a list)
  print('\nForEach loop:');
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });
}
