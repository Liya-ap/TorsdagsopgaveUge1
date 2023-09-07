void setup() 
{
  fourA();
  fourB();
  fourCD();
  fourEB();
  fourEC();
}

void fourA() 
{
  //4.a
  for(int i = 0; i <= 20; i++)
  {
    println(i);
  }
}

void fourB() 
{
  //4.b
  for(int i = 0; i <= 20; i++)
  {
    if( i % 2 == 0)
    {
      println(i);
    }
  }
}

void fourCD()
{
  //4.c & 4.d
  int start = 10;
  
  for(int i = 0; i <= start; start--)
  {
    switch (start) 
    {
      case 0:
        println("Take Off!");
        break;
      case 1:
        println("One");
        break;
      case 2:
        println("Two");
        break;
      case 3:
        println("Three");
        break;
      default:
        println(start);
        break;
    }    
  }
}

void fourEB()
{
  //4.e - change 4.b
  int j = 0;
  
  while(j <=20)
  {
    if( j % 2 == 0)
    {
      println(j);
    }
   j++;
  }
}

void fourEC() 
{
  //4.e - change 4.c
  int begin = 5;
  int k = 0;
  
  while(k <= begin)
  {
    switch (begin) 
    {
      case 0:
        println("Take Off!");
        break;
      case 1:
        println("One");
        break;
      case 2:
        println("Two");
        break;
      case 3:
        println("Three");
        break;
      default:
        println(begin);
        break;
    }    
    begin--;
  }
}
