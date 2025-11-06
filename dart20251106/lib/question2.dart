// Write a function named checkTemperature that takes one double parameter named temp.
// Inside the function, use an if-else if-else chain to do the following:

// If temp is less than 10, print "It's cold."
// If temp is greater than or equal to 10 and less than 25, print "It's pleasant."
// Otherwise (if temp is 25 or more), print "It's hot."

void checkTemperature(double temp) {
  if (temp > 25) {
    print("It's hot.");
  } else if (temp > 9) {
    print("It's plesant");
  } else {
    print("It's cold");
  }
}
