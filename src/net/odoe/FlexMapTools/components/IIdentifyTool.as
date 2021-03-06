package net.odoe.FlexMapTools.components {
import com.esri.ags.Map;
import com.esri.ags.layers.GraphicsLayer;
import com.esri.ags.layers.Layer;

public interface IIdentifyTool extends IDisposable {
	function set map(value:Map):void;
	function set resultGraphics(value:GraphicsLayer):void;
}
}