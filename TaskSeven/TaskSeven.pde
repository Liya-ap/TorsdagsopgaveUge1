void setup()
{
  sevenAB();
}

void sevenAB()
{
  int input = -20;
  int halfInput = input/2;
  int count = input;
  
  if (input < 0)
  {
    count = input * -1;
  } 
  
  for(int i = 0; i <= count; count--)
  {
    if (input == halfInput)
    {
      print("\nHALF! ");

      if (input == 6)
      {
        print("six");
      }
    } 
    else if (input == 6)
    {
      print("\nsix");
    } 
    else
    {
      print("\n" + input);
    }
    
    int upOrDown = (input < 0)? input++ : input--;
  }
}
