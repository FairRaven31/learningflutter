// Write a function getGreeting that takes one nullable String parameter named firstName
// (i.e., String? firstName) and a required String parameter lastName.
// The function should return a greeting.
// If firstName is null, it should return "Hello, Mr./Ms. [lastName]".
// If firstName is not null, it should return "Hello, [firstName] [lastName]".
// Use the null-coalescing operator (??) to assign a default value for firstName within the string interpolation.

void question7Solution() {
  print(greeting(lastName: "Blankson"));
  print(greeting(lastName: "Doe", firstName: "Jane"));
}

String greeting({String? firstName, required String lastName}) {
  String blank = firstName ?? "Mr./Ms.";
  String output = "Hello, $blank $lastName";
  return output;
}
