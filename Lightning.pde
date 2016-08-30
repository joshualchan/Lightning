int x = (int)(Math.random()*200)+150;
int y = 20;
int randomSpread = x + (int)(Math.random()*50)-25;
int randomDrop = y+(int)(Math.random()*50);




void setup()
{
  size(500,500);

}


void draw()
{
	
	

	lightning();
	
	
}

void lightning()
{


	while(y<450)
	{
		line(x, y, randomSpread, randomDrop);

		y = y + randomDrop;
		
		
	}	


}








