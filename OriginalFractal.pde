int num = 10;
public void setup()
{
	size(800,800);
	frameRate(100);
}
public void draw()
{	
	num+=10;
	background(50,50,50);
	change(400,400,num);


	
}
public void mouseDragged()
{


}
public void change(int x, int y, int why) 
{
	ellipse(x,y,why,why);
	if(why > 10){
		change(x+why/10,y,why/5);
		change(x-why/10,y,why/5);
		change(x,y+why/10,why/5);
		change(x,y-why/10,why/5);
		fill(255, 5, 0);
		change(x+why/30,y,why/5);
		fill(255, 5, 0);
		change(x-why/30,y,why/5);
		fill(255, 5, 0);
		change(x,y+why/30,why/5);
		fill(255, 5, 0);
		change(x,y-why/30,why/5);
	}
	fill(255, 255, 0);

}
