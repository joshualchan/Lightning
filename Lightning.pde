
int xPos = 250;
int x = xPos;
int y = 50;

void setup()
{

 	size(500,500);

 
 	strokeWeight(5);
 	frameRate(30);
 	noLoop();
 	background(0);
 	
 }





void draw()
{


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
	arc(xPos-40,50,100,75,PI,2 *PI);
	arc(xPos-40,50,100,75,0,PI);
	arc(xPos+40,50,100,75,PI,2 *PI);
	arc(xPos+40,50,100,75,0,PI);

	
}


void mousePressed()
{
	if(mouseButton ==LEFT ){
		redraw();

	y = y-400;
	x =  xPos;
	}

	

	if(mouseButton == RIGHT){
		background(0);
		redraw();

		y = y-400;
		x =  xPos;
	}

}







