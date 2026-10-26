// okay
import haxe.ds.ObjectMap;

var frozenCharacters:ObjectMap<Character, Bool> = new ObjectMap();

function onNoteHit(e) {
    for (char in e.characters) {
        if (e.note.isSustainNote) 
            frozenCharacters.set(char, true);

        if (e.note.animation.name == "holdend")
            frozenCharacters.set(char, false);
    }
}

function postUpdate(elapsed:Float) {
    for (i in 0...strumLines.members.length) {
        var char = strumLines.members[i].characters[0];

        if (frozenCharacters.get(char) && char.animation.curAnim != null) char.animation.curAnim.paused = true;
        else if (char.animation.curAnim != null) char.animation.curAnim.paused = false;
    }
}

function onPlayerMiss(e)
    frozenCharacters.set(e.characters, false);