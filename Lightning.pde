int x = (int)(Math.random()*300)-150;
int y = 20;
int randomSpread = (int)(Math.random()*50)-25;
int randomDrop = (int)(Math.random()*50);




void setup()
{
  size(500,500);
  noLoop();
}


void draw()
{
	lightning();
	
}


void lightning()
{


	while(y<450)
	{
		point(x, y);
		x = x + randomSpread;
		y = y + randomDrop;
		
	}	


}
void mousePressed()
{
	redraw();
}






