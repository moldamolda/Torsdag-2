// 3.f In the Teacher tab, declare the class "Teacher" and add 3 global variables: "name", "age", "isFemale", using appropriate data types for each.

class Teacher {
  
String name;
int age;
String isFemale;


  
 Teacher (String newName, int tmpAge, String tmpIsFemale) {
   name = newName;
   age = tmpAge;
   isFemale = tmpIsFemale;
  }
  
  void printTeacher(){
    println(name,age,isFemale);
  }
  
  void ChangeName(String newName){
    name = newName;
  }
  
  
}
