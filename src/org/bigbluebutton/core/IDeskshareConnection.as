package org.bigbluebutton.core {
	
	import flash.net.NetConnection;
	import org.osflash.signals.ISignal;
	
	public interface IDeskshareConnection {
		function get unsuccessConnected():ISignal
		function get successConnected():ISignal
		function get isStreamingSignal():ISignal
		function get isStreaming():Boolean
		function set isStreaming(value:Boolean):void
		function onConnectionUnsuccess(reason:String):void
		function onConnectionSuccess():void
		function get applicationURI():String
		function set applicationURI(value:String):void
		function get streamWidth():Number
		function set streamWidth(value:Number):void
		function get streamHeight():Number
		function set streamHeight(value:Number):void
		function get room():String;
		function set room(value:String):void;
		function get connection():NetConnection
		function connect():void
		function disconnect(onUserCommand:Boolean):void
		function get mouseLocationChangedSignal():ISignal;
		function deskshareStreamStopped():void;
	}
}
