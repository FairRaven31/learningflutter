// Write a function findNextPowerOfTwo that takes an int number.
//The function should use a while loop to find the first power of 2
//(like 2, 4, 8, 16, 32...) that is greater than the input number.
//It should then return that power of 2.
// Hint: You can start with a variable power = 1 and keep multiplying it by 2 inside the loop.

void question9Solution() {
  print(findNextPowerOfTwo(4));
  print(findNextPowerOfTwo(366));
}

int findNextPowerOfTwo(int number) {
  int power = 1;
  while (power <= number) {
    power *= 2;
  }
  return power;
}
