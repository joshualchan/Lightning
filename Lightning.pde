int x = (int)(Math.random()*200)+150;
int y = 0;
int xPos = 0;

void setup()
{

 	size(500,500);
 	noLoop();
 	frameRate(30);
 	strokeWeight(5);
 

}


void draw()
{

	background(0);
	noStroke();
	cloud();
		while(y<450)
		{
		stroke((int)(Math.random()*256));
		int a  = (int)(Math.random()*50)-25;
		int b = (int)(Math.random()*20);	
		line(x, y,x+a, y+b);
			
		x= x+a +0;
		y=y + b +0;
		}

	
}

void cloud()
{
	arc(xPos+50,50,100,75,PI,2 *PI);
	arc(xPos+50,50,100,75,0,PI);
	arc(xPos+110,50,100,75,PI,2 *PI);
	arc(xPos+110,50,100,75,0,PI);
	
}

void mousePressed()
{

	redraw();
	y = y-450;
	x =  (int)(Math.random()*200)+150;
}







