
int xPos = 250;
int x = xPos;
int y = 250;

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


	if(Math.random()<.5){


		while(y<450)
		{

		stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
		int a  = (int)(Math.random()*50)-25;
		int b = (int)(Math.random()*20);	
		line(x, y,x+a, y+b);
			
		x= x+a +0;
		y=y + b +0;
	}
}
	else{
		while(y>0)
		{

		stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
		int a  = (int)(Math.random()*50)-25;
		int b = (int)(Math.random()*20);	
		line(x, y,x+a, y-b);
			
		x= x+a +0;
		y=y - b +0;
	}
	}
		

	
}






void cloud()
{
	arc(xPos-40,250,100,75,PI,2 *PI);
	arc(xPos-40,250,100,75,0,PI);
	arc(xPos+40,250,100,75,PI,2 *PI);
	arc(xPos+40,250,100,75,0,PI);

	
}


void mousePressed()
{
	if(mouseButton ==LEFT ){
		redraw();

	y = 250;
	x =  xPos;
	}

	

	if(mouseButton == RIGHT){
		background(0);
		redraw();

		y = 250;
		x =  xPos;
	}

}







