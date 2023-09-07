color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color black = color(0,0,0);

String currentColor = "";

void setup() 
{
  size(400,400);
  background(255);
  lightsOff();
}

void draw()
{
  switch(frameCount%300)
  {
    case 1:
      currentColor = "Red";
      break;
    case 75: case 225:
      currentColor = "Yellow";
      break;
    case 150:
      currentColor = "Green";
      break;
    default:
      lightsOff();
      break;
  }
  
  switch(currentColor)
  {
    case "Red":
      ellipseMode(CENTER);
      fill(red);
      ellipse(width/2,height/2-50,50,50);
      break;
    case "Yellow":
      ellipseMode(CENTER);
      fill(yellow);
      ellipse(width/2,height/2,50,50);
      break;
    case "Green":
      ellipseMode(CENTER);
      fill(green);
      ellipse(width/2,height/2+50,50,50);
      break;
    default:
      lightsOff();
      break;
  }
}

void lightsOff()
{
  fill(black);
  rectMode(CENTER);
  rect(width/2,height/2,width/4,height/2);
}
