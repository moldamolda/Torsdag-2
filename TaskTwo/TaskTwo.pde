//2.a
/*
boolean happy = false;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}
*/

//2.b Write a function that receives a string and returns it as uppercase.

void setup (){
  sum (2,5);
  sentence("lars");
  receive ("Bars");
 
}

int numOne;
int numTwo;
String lowcase;
String receive;


void sum(int numx, int numy){
 numOne = numx;
 numTwo = numy;
  println(numx + numy);

}
//2.c Write a function that receives a string and returns it as uppercase.

void sentence(String lowercase){
  lowcase = lowercase;
  lowercase = lowercase.toUpperCase();
  println(lowercase);
}

// 2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.

void receive (String receives){
  receive = receives;
  char first = receives.charAt(0);
  
  if (Character.isUpperCase(first)){
    println ("TRUE");
    
  }else{
    println ("FALSE");
  }
 
}

//2.e Call your New functions from setup(). In setup(), make sure the functions' return values are assigned to variables of the right data type. Print out the variables - still from setup.
