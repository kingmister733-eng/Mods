import lime.app.Application;
import lime.graphics.Image;
import funkin.backend.utils.WindowUtils;
import openfl.Lib;
import openfl.system.Capabilities;
import funkin.backend.system.framerate.Framerate;
import flixel.system.scaleModes.FixedScaleAdjustSizeScaleMode;
import funkin.backend.MusicBeatTransition;

Framerate.debugMode = 0; 
WindowUtils.winTitle = window.title = 'Discordia';
window.setIcon(Image.fromBytes(Assets.getBytes(Paths.image('icon'))));

// ahh!!! code from wizardmantis!!!
function resizeApp(width:Int = 1280, height:Int = 720, scale:Float = 1.0, ?isResizable:Bool = true, ?fullscreen:Bool = false)
{
	FlxG.initialWidth = FlxG.width = width;
	Lib.current.stage.stageWidth = width;
	Lib.application.window.width = width*scale;

	FlxG.initialHeight = FlxG.height = height;
	Lib.current.stage.stageHeight = height;
	Lib.application.window.height = height*scale;

	Lib.application.window.x = Std.int((Capabilities.screenResolutionX / 2) - (Lib.application.window.width / 2));
	Lib.application.window.y = Std.int((Capabilities.screenResolutionY / 2) - (Lib.application.window.height / 2));

	Application.current.window.resizable = isResizable;
	Application.current.window.fullscreen = fullscreen;
}