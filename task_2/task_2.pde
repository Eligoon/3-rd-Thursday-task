boolean happy = true;

void setup() 
{
  // 2.a: Check if happy
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands"); 
  }

  // 2.b: Add two integers and store result
  int sumResult = add(7, 17);
  println("Sum: " + sumResult);

  // 2.c: Convert string to uppercase and store result
  String inputString = "hello world";
  String upper = makeUpperCase(inputString);
  println("Uppercase: " + upper);

  // 2.d: Check if string starts with an uppercase letter using charAt(0) and Character.isUpperCase(...)
  String checkString = "Hello";
  boolean startsWithUpper = startsWithUpperCase(checkString);
  println("Does \"" + checkString + "\" start with uppercase? " + startsWithUpper);
}

// 2.a: Returns value of 'happy'
boolean iAmHappy() {
  return happy;
}

// 2.b: Adds two integers
int add(int a, int b) {
  return a + b;
}

// 2.c: Converts a string to uppercase using toUpperCase()
String makeUpperCase(String input) {
  return input.toUpperCase();
}

// 2.d: Checks if the first character is uppercase using charAt(0) and Character.isUpperCase
boolean startsWithUpperCase(String input) {
  if (input.length() == 0) return false; // avoid crash on empty string
  char firstChar = input.charAt(0);      // Get the first character
  return Character.isUpperCase(firstChar); // Check if it's uppercase
}
