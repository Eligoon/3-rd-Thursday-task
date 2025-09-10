
class Teacher
{
  String name;
  int age;
  boolean isFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) 
  {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  // Method to change teacher name outside hardcoding it.
   void changeName(String newName) {
    name = newName;  
  }
}
