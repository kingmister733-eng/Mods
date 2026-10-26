import funkin.editors.charter.CharterNote;
import funkin.editors.charter.CharterStrumlineScreen;
import funkin.editors.ui.UIButton;
import funkin.editors.ui.UIUtil;

function onCreateStrumline(str) {
    var daAlph = 1;
        recordingStrumlines.set(str, false);
        var button = new UIButton(0, 0, "Start Recording");
        button.callback = function () {
            recordingStrumlines.set(str, !recordingStrumlines.get(str));
            button.field.text = !recordingStrumlines.get(str) ? "Start Recording" : "Stop Recording";
        };
        button.autoAlpha = false;
        var thisFunc = function () {};
        thisFunc = function () {
            if (strumLines.members.indexOf(str) == -1)
            {
                recordingStrumlines.set(str, false); //prevent it from updating
                updateFuns.remove(thisFunc);
                button.destroy();
                return;
            }
            daAlph = FlxMath.lerp(daAlph, str.draggable ? 0 : 1, 1/12);
            UIUtil.follow(button, str, 0, 2 + str.__draggingYOffset);
            button.selectable = !str.draggable;
            button.alpha = daAlph;
            button.field.alpha = daAlph;
        };
        updateFuns.push(thisFunc);
        button.resize(40 * 4, 20);
        str.members.push(button);
}

function postCreate() {
    recordingStrumlines = [
        strumLines.members[0] => false,
    ];
    for (i=>strumLine in strumLines.members)
        onCreateStrumline(strumLine);

    strumlineAddButton.onClick = createStrumWithUI; //custom func to handle it
}

function createStrumWithUI() {
    FlxG.state.openSubState(new CharterStrumlineScreen(strumLines.members.length, null, (_) -> {
        if (_ != null) {
            createStrumline(strumLines.members.length, _);

            onCreateStrumline(strumLines.members[strumLines.members.length - 1]);

            strumlineAddButton.textTweenColor.color = 0xFF00FF00;
            strumlineAddButton.pressAnimation(true);
        }
    }));
}

var recordingStrumlines = [];
var updateFuns = [];

function update(elapsed:Float) {
    for (upd in updateFuns)
        if (upd != null)
            upd();

    var music = CoolUtil.getDefault(FlxG.sound.music, vocals);
    for (str=>status in recordingStrumlines)
    {
        if (!music.playing) return;
        if (Conductor.songPosition >= music.length - Conductor.songOffset) return;

        if (!status) continue;

        var pressedArray = [];
        var controlsArray = [Options.SOLO_NOTE_LEFT, Options.SOLO_NOTE_DOWN, Options.SOLO_NOTE_UP, Options.SOLO_NOTE_RIGHT];
        for (i=>keys in controlsArray)
            pressedArray[i] = FlxG.keys.anyJustPressed(keys);

        if (!pressedArray.contains(true)) continue;

        for (id=>keys in controlsArray)
        {
            if (!pressedArray[id]) continue;
            var noteID = (strumLines.members.indexOf(str) * 4) + id;
            var note = new CharterNote();
            note.updatePos(
                FlxMath.bound(FlxG.keys.pressed.SHIFT ? ((gridBackdrops.conductorSprY) / 40) : quantStep((gridBackdrops.conductorSprY)/40), 0, __endStep-1),
                noteID % 4, 0, noteType, strumLines.members[Std.int(noteID/4)]
            );
            notesGroup.add(note);
            //undos.addToUndo(CCreateSelection([note]));
        }
    }
}