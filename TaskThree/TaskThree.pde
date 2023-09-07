void setup()
{
  threeA();
  threeB();
  threeC();
}

void threeA() 
{
  //3.a
  int a = 6;
  int b = 5;
  
  String result3A = (a == 10 || b == 10 || a + b == 10)? "Succes!": "Failure";
  println(result3A);
}

void threeB()
{
  //3.b
  int min = 10;
  int max = 5;
  
  String result3B = ((min + max > 10) && (min <= 5 || max <= 5))? "Success": "Failure";
  println(result3B);
}

void threeC()
{
  //3c
  int x = 5;
  int y = 5;
  int z = 20;
  
  String result3C = ((x + y + z == 30) && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30))? "Success": "Failure";
  println(result3C);
}
