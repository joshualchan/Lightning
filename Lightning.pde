int x = (int)(Math.random()*300)-150;
int y = 20;
int randomSpread = (int)(Math.random()*50)-25;
int randomDrop = (int)(Math.random()*50);
int randomSpread2 = x + randomSpread;
int randomDrop2 = y + randomDrop;




void setup()
{
  size(500,500);

}


void draw()
{
	
	
	background(0,0,0);
	lightning();
	
	
}

void lightning()
{
	stroke(255,255,255);


	while(y<450)
	{
		line(x, y, randomSpread2, randomDrop2);
		x = x + randomSpread;
		y = y + randomDrop;
		
		
	}	


}








