var cammove = 15;
var angleMoveSpeed = 0.01;
var angleVar = 0.5;

function postUpdate() {
    switch(strumLines.members[curCameraTarget].characters[0].getAnimName()) {
        case "singLEFT": 
            camFollow.x -= cammove;
            camGame.angle = (lerp(camGame.angle, -angleVar, angleMoveSpeed));
        case "singDOWN": 
            camFollow.y += cammove;
            camGame.angle = (lerp(camGame.angle, 0, angleMoveSpeed));
        case "singUP": 
            camFollow.y -= cammove;
            camGame.angle = (lerp(camGame.angle, 0, angleMoveSpeed));
        case "singRIGHT": 
            camFollow.x += cammove;
            camGame.angle = (lerp(camGame.angle, angleVar, angleMoveSpeed));
        case "idle", "hey":
            camGame.angle = (lerp(camGame.angle, 0, angleMoveSpeed));
    }
}
