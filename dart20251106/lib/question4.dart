// Write a function countToFive that uses a standard for loop to iterate from 1 to 5 (inclusive).
// Inside the loop, use a ternary operator to check if the current loop number is equal to 3.
// If the number is 3, print "Three!"
// Otherwise, just print the number itself.

void question4Solution() {
  for (var i = 1; i < 6; i++) {
    i == 3 ? print("Three") : print(i);
  }
}
