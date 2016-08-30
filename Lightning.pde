int x = 250;
int y = 0;
int randomSpread =(int)(Math.random()*20)-10;
int randomDrop = (int)(Math.random()*50);



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
		line(x, y,x+(int)(Math.random()*50)-25, y+(int)(Math.random()*20));
		x = x + randomSpread;
		y = y + randomDrop;

		
	}	


}








