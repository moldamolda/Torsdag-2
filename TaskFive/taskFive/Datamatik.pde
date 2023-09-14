//add a setup() function and in this function create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.
void setup(){
 

 Teacher Tone = new Teacher("Tess,",35,", female");
 Student Sone = new Student("Kamilla,",30,", female","hold A");
 Student Stwo = new Student("Daniel,",27,", male","hold B");
 Student Sthree = new Student("Daniel,",27,", male","hold B");

 
 Tone.printTeacher();
 Sone.printStudent();
 Stwo.printStudent();
 
 println(isClassmates(Sone, Stwo));
 
 
  
 }

 boolean isClassmates(Student s1, Student s2){
 
  if (s1.datamatikerTeam.equals(s2.datamatikerTeam)){
    print("they are classmates so it's ");
    return true;
  } else {
    print("they are not classmates so it's ");
    return false;
   
  }
  
   }
   
   // return s1.datamatikerTeam.equals(s2.datamatikerTeam);
