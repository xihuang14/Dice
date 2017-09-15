Die rOne;

void setup()
{
    noLoop();
    size(500,500);
}
void draw()
{    
  background(255);
  rOne = new Die(250,250);
  rOne.show();
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
    void roll(){
    rollNum = (int)(Math.random()*6 +1);  
        //your code here
    }
    void show()
    {
      rect(203,210,100,100,20);
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
      else if(rollNum ==5){
        ellipse(250,250,10,10);
        ellipse(265,245,10,10);
        ellipse(265,265,10,10);
        ellipse(235,245,10,10);
        ellipse(235,265,10,10);
      }
      else {
        ellipse(275,235,10,10);
        ellipse(275,255,10,10);
        ellipse(275,275,10,10);
        ellipse(225,235,10,10);
        ellipse(225,255,10,10);
        ellipse(225,275,10,10);
        
      }
      
        
        //your code here
    }
}