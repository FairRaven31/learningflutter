// Define an enum called LogLevel with four values: info, warning, error, and debug.
// Write a function log that takes a LogLevel and a String message.
//Inside the function, use a switch statement on the LogLevel to print the message with a different prefix for each case:
// info: "[INFO] message"
// warning: "[WARN] message"
// error: "[ERR] message"
// debug: "[DEBUG] message"

enum LogLevel { info, warning, error, debug }

void question6Solution() {
  log(LogLevel.info, "It took the code 12 seconds to run");
  log(LogLevel.warning, "You are not following code conventions...");
  log(LogLevel.error, "Identifier \"age\" used but not declared");
  log(LogLevel.debug, "Hello world");
}

void log(LogLevel logLevel, String message) {
  switch (logLevel) {
    case LogLevel.info:
      print("[INFO] $message");
      break;
    case LogLevel.warning:
      print("[WARN] $message");
      break;
    case LogLevel.error:
      print("[ERR] $message");
      break;
    default:
      print("[DEBUG] $message");
  }
}
