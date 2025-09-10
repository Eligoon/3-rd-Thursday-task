
Teacher teacher;
Student student1;
Student student2;

void setup()
{
  teacher = new Teacher("Lars", 59, false);
  student1 = new Student("Elvira", 27, true, "team Datamatiker");
  student2 = new Student("Sussie", 30, true, "team Datamatiker");

  println("Teacher: " + teacher.name + ", " + teacher.age + ", is female: " + teacher.isFemale);
  println("Student 1: " + student1.name + ", " + student1.age + ", is female: " + student1.isFemale + ", " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", " + student2.age + ", is female: " + student2.isFemale + ", " + student2.datamatikerTeam);
}
