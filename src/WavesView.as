package {
	import flash.display.MovieClip;

	/**
	 * @author Ibs
	 */
	public class WavesView extends MovieClip {
		
		public var wave1 : MovieClip;
		public var wave2 : MovieClip;
		public var wave3 : MovieClip;
		public var ducksView1 : DucksView;
		public var ducksView2 : DucksView;
		public var ducksView3 : DucksView;
		private var wavesController : WavesController;
		
		public function WavesView() {
		
			wavesController = new WavesController();
			wavesController.getView(this);
		}
		
		public function onWavesAnimation():void{
			wavesController.onWavesAnimation();
		}
		
		public function offWavesAnimation():void{
			wavesController.offWavesAnimation();
		}
		
		public function onDucksAnimation() : void{
			wavesController.onDucksAnimation();
		}
				
//		public function showDuck() : void{
//			wavesController.showDuck();		
//		}
//		
//		public function hideDuck() : void{
//			wavesController.hideDuck();	
//		}
	}
}