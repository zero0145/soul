package  soul.tween.plugins  {
	import  soul.tween.plugins.TintPlugin;
/**
 * [AS3/AS2 only] [deprecated in favor of tint:null] Removes the tint of a DisplayObject over time. 
 * 
 * <p><b>USAGE:</b></p>
 * <listing version="3.0">
import com.base.tween.TweenLite;
import  com.base.tween.plugins .TweenPlugin;
import  com.base.tween.plugins .RemoveTintPlugin; 
TweenPlugin.activate([RemoveTintPlugin]); //activation is permanent in the SWF, so this line only needs to be run once.

TweenLite.to(mc, 1, {removeTint:true}); 
</listing>
 * 
 * <p><strong>Copyright 2008-2013, GreenSock. All rights reserved.</strong> This work is subject to the terms in <a href="http://www.greensock.com/terms_of_use.html">http://www.greensock.com/terms_of_use.html</a> or for <a href="http://www.greensock.com/club/">Club GreenSock</a> members, the software agreement that was issued with the membership.</p>
 * 
 * @author Jack Doyle, jack@greensock.com
 */
	public class RemoveTintPlugin extends TintPlugin {
		/** @private **/
		public static const API:Number = 2; //If the API/Framework for plugins changes in the future, this number helps determine compatibility
		
		/** @private **/
		public function RemoveTintPlugin() {
			super();
			_propName = "removeTint";
		}

	}
}