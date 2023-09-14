
//1.a + 1.b + 1.c

void setup(){
 hello();
 NameAge("Daniel ", 27);
}


void hello(){
  String hi =  "Hello from the function";
  println(hi);
  
 }
 
// 1.d Write a function that receives a String as a parameter and prints it. Call this function from setup()
 
String namee;
int agee;
void NameAge(String name, int age){
  namee = name;
  agee = age;
  println(name + age);
}
