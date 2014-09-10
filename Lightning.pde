void setup()
{
	background(0);
	size(300,300);
	strokeWeight(1);
}

int startX = 150;
int startY = 150;
int endX = 150;
int endY = 150;

void draw()
{
	//generator
	fill(10,10,10);
	ellipse(150, 150, 75, 75);

	//lightning
	stroke(255, 255, random(0,255));
	endX = startX + ((int) (random(-9,9)));
	endY = startY + ((int) (random(-9,9)));
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}

void mousePressed()
{
	startX = 150;
	startY = 150;
	endX = 150;
	endY = 150;
}

