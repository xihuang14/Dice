Die rOne;

void setup()
{
    noLoop();
}
void draw()
{    
  background(255,0,0);
  rOne = new Die(250,250);
    //your code here
}
void mousePressed()
{
    redraw();
}
class Die //models one single dice cube
{
    int rollNum, myX, myY;
    //variable declarations here
    Die(int x, int y) //constructor
    {
        myX = x;
        myY = y;
       
        //variable initializations here
    }
    void roll()
    {
        if((int)(Math.random()*7 <=1 ))
            rollNum = 1;
            
         else if ((int)(Math.random()*7 <= 2))
             rollNum = 2;
             
         else if((int)(Math.random()*7 <= 3))
             rollNum =3;
             
         else if((int)(Math.random()*7 <= 4))
            rollNum = 4;
          
         else if((int)(Math.random()*7 <=5))
            rollNum = 5;
          
         else rollNum = 6;
          
            
        
        
        //your code here
    }
    void show()
    {
      rect(myX,myY,50,50,50);
      fill(0);
      if(rollNum == 1){
        ellipse(250,250,10,10);
      }
      else if(rollNum == 2){
        ellipse(225,275,10,10);
        ellipse(275,225,10,10);
      }
      else if(rollNum == 3){
        ellipse(250,250,10,10);
        ellipse(225,275,10,10);
        ellipse(275,225,10,10);
      }
      else if(rollNum == 4){
        ellipse(265,245,10,10);
        ellipse(265,265,10,10);
        ellipse(235,245,10,10);
        ellipse(235,265,10,10);
      }
      
        
        //your code here
    }
}