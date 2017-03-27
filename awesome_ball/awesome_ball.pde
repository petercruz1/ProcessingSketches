int x = 100;
int speed = 6 ;
void setup()
{
  size(700, 700);
   print(" peter is sasuke");
}
 
void draw()
{
   background(#5244FA);
  print("peter is sasuke"); 
  ellipse(x, x, 150, 150);
  x = x  + speed;
  fill(0, 0, 443);
   x=x + speed;
    if(x >= 700)
   {
     speed = speed * -1;
   }
       if(x <= 0)
   {
     speed = speed * -1;
   } 
}

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


 