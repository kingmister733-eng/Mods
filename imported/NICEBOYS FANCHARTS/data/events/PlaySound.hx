function onEvent(_) if (_.event.name == "PlaySound") {
    FlxG.sound.play(Paths.sound(_.event.params[0]), _.event.params[1]);
}