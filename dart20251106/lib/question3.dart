// Create a function called printMessage that returns void. This function should accept two parameters:
// A required named parameter called message (which is a String).
// An optional named parameter called prefix (a String) that has a default value of "[INFO]".
// The function should print the prefix followed by the message.
// For example, calling printMessage(message: "File saved") should print "[INFO] File saved"

void question3() {
  printMessage("File saved");
  printMessage("Corrupt file", prefix: "[ERROR]");
}

void printMessage(String message, {String prefix = "[INFO]"}) {
  print("$prefix $message");
}
