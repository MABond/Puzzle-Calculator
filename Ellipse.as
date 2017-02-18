package  {

	import flash.display.MovieClip;

	public class Ellipse extends MovieClip{

		public function Ellipse(w:Number=40, h:Number=40, color:Number=0xff0000) 
		{
			graphics.beginFill(color);
			graphics.drawEllipse(0, 0, w, h);
			graphics.endFill();
		}

	}
	
}
