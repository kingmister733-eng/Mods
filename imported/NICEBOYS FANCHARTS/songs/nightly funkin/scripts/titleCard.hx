import flixel.tweens.FlxTween;
import flixel.tweens.FlxTweenType;

var titlecard:FlxSprite;
var composer1:FlxSprite;
var composer2:FlxSprite; //depends if you want it
var songname:String = PlayState.SONG.meta?.name;

//THIS IS VERY CUSTOMIZABLE, ASSUMING YOU KNOW WHAT YOU ARE DOING! i'm just building the base lmao
//requires you to have a folder in your yourmod/images/ that is called 'titlecards' and another subfolder with the song name

function postCreate(){
    titlecard = new FlxSprite(-1000, 510).loadGraphic(Paths.image('titlecards/'+ songname + '/first_thing'));
    titlecard.antialiasing = Options.antialiasing;
    titlecard.scale.set(0.6, 0.6);
    titlecard.camera = camHUD;
    add(titlecard);
    titlecard.alpha = 0;

    composer1 = new FlxSprite(-1000, 510).loadGraphic(Paths.image('titlecards/'+ songname + '/second_thing'));
    composer1.antialiasing = Options.antialiasing;
    composer1.scale.set(0.6, 0.6);
    composer1.camera = camHUD;
    add(composer1);
    composer1.alpha = 0;

    //if there are any other composers, you can add them via new vars but i dont recommend it
}

function stepHit(curStep){
    switch(curStep){
        case 1: //put the step where it should appear here, and the rest is your oyster
            FlxTween.tween(titlecard, {x: -250, y: 510, alpha: 1}, 2, {ease: FlxEase.quintOut});
        case 16:
            FlxTween.tween(titlecard, {y: 510, angle: 0}, 0.5, {ease: FlxEase.quintOut});
            FlxTween.tween(composer1, {y: 510, x: -250, alpha: 1}, 3, {ease: FlxEase.quintOut});
        case 45:
            FlxTween.tween (titlecard, {x: -2000, alpha: 0}, 3, {ease: FlxEase.quintInOut});
            FlxTween.tween (composer1, {x: -2000, alpha: 0}, 3, {ease: FlxEase.quintInOut, onComplete: function(twn:FlxTween){
                trace('script disabled'); 
                disableScript(); //idk maybe it prevents memory usage
            }});
    }
}