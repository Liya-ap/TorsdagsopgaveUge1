void setup() 
{
  clapHands();
}

void clapHands() 
{
  String name = "Liya";
  int age = 25;
  boolean isHappy = true;
  
  println("Hi, my name is " + name);
  println("I am " + age + " years old");
  
  String result = (isHappy)? "I clap my hands" : "I dont clap my hands" ;
  println(result);
}
