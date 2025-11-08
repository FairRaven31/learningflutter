// Define a class called BasicMath.
// It should have no constructor.
// It should have two static methods:
// isEven(int number): Returns true if the number is even, false otherwise.
// average(double a, double b): Returns the average of the two numbers.
// Since the methods are static, you should be able to call them directly on the class
// (e.g., BasicMath.isEven(4)) without creating an instance.

class BasicMath {
  static bool isEven(int number) {
    return number % 2 == 0;
  }

  static double average(double a, double b) {
    return (a + b) / 2.0;
  }
}

void question8Solution() {
  print(BasicMath.isEven(983792));
  print(BasicMath.average(7.3, 144983.228));
}
