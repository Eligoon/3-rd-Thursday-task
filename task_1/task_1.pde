

void setup() 
{
  println("Setup is running.");

  printMessage();                    // 1.b
  printString("This is a string."); // 1.c
  printNameAndAge("Elvira", 27);      // 1.d
}

void printMessage() {
  println("Hello from the method");
}

void printString(String message) {
  println(message);
}

void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
