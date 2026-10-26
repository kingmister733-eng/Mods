// Papa Skittle made this script, mwah

var pixelate:CustomShader;

function create() {
    if(!Options.gameplayShaders) {
        disableScript();
        return;
    }

    pixelate = new CustomShader("pixelate");
    pixelate.pixelSize = 1.0; // Starts at 1.0 (normal look / disabled effect)
    
    // Applies the pixelation to both the stage camera and the UI notes
    FlxG.camera.addShader(pixelate);
    camHUD.addShader(pixelate);
}

var pixelTween:FlxTween = null;
var curPixelSize:Float = 1.0;

function onEvent(eventEvent) {
    var params:Array = eventEvent.event.params;
    if (eventEvent.event.name == "Pixel Effect") {
        var targetSize:Float = params[1];

        // If "Tween?" is unchecked (false), snap instantly to the new resolution
        if (params[0] == false) {
            if (pixelTween != null) pixelTween.cancel();
            pixelate.pixelSize = curPixelSize = targetSize;
        } 
        // Otherwise, transition smoothly using your engine's easing options
        else {
            if (pixelTween != null) pixelTween.cancel();
            var flxease:String = params[3] + (params[3] == "linear" ? "" : params[4]);
            
            pixelTween = FlxTween.num(
                curPixelSize, 
                targetSize, 
                ((Conductor.crochet / 4) / 1000) * params[2], 
                {ease: Reflect.field(FlxEase, flxease)}, 
                function(val:Float) {
                    pixelate.pixelSize = curPixelSize = val;
                }
            );
        }
    }
}

function destroy() {
    FlxG.game.removeShader(pixelate);
}