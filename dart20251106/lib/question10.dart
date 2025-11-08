// Write a function called operate that takes three parameters:
// An int a.
// An int b.
// A function operation that itself takes two ints and returns an int.
// The operate function should return the result of calling the operation function with a and b.
// Then, show how you would call operate using an anonymous function (a closure) to calculate the sum of 10 and 5.

void question10Solution() {
  print(operate(6, 7, calculate));
}

int operate(int a, int b, int Function(int x, int y) function) {
  return calculate(a, b);
}

int calculate(int num1, int num2) {
  return num1 + num2;
}
