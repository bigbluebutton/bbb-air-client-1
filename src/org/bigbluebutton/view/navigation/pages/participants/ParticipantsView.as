package org.bigbluebutton.view.navigation.pages.participants
{
	import flash.events.MouseEvent;
	
	public class ParticipantsView extends ParticipantsViewBase implements IParticipantsView 
	{
		
		//private var _buttonTestSignal: Signal = new Signal();
		//public function get buttonTestSignal(): ISignal
		//{
		//	return _buttonTestSignal;
		//}
		
		override protected function childrenCreated():void
		{
			super.childrenCreated();
			
			//this.addEventListener(MouseEvent.CLICK, onClick);
		}
		
		import spark.components.List;
		
		public function get list():List
		{
			return participantslist;
		}
		/*
		public function onClick(e:MouseEvent):void
		{
			//buttonTestSignal.dispatch();
		}
		*/
		public function dispose():void
		{
			
		}

	}
}