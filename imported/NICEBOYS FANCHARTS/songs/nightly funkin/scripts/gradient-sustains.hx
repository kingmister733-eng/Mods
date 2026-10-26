if (!Options.gameplayShaders)
{
    disableScript();
}

var shader:String = "#pragma header

uniform float pieceStart;
uniform float pieceEnd;
uniform float uvTop;
uniform float uvBottom;
uniform float hueShift;
uniform float satBoost;
uniform float lightAmt;
uniform float debugRamp;

vec3 rgb2hsv(vec3 c)
{
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

vec3 hsv2rgb(vec3 c)
{
    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

void main()
{
    vec2 uv = openfl_TextureCoordv;
    vec4 base = flixel_texture2D(bitmap, uv);

    if (base.a <= 0.0) {
        gl_FragColor = base;
        return;
    }

    float span = max(uvBottom - uvTop, 0.0001);
    float local = clamp((uv.y - uvTop) / span, 0.0, 1.0);
    float t = clamp(mix(pieceStart, pieceEnd, local), 0.0, 1.0);

    if (debugRamp > 0.5) {
        gl_FragColor = vec4(vec3(t), 1.0) * base.a;
        return;
    }

    t = pow(t, 0.7);

    vec3 c = base.rgb / base.a;
    vec3 hsv = rgb2hsv(c);

    hsv.x = fract(hsv.x + hueShift * t);
    hsv.y = clamp(hsv.y * (1.0 + satBoost * t), 0.0, 1.0);

    hsv.z = clamp(hsv.z * (1.0 + 0.35 * t), 0.0, 1.0);

    c = hsv2rgb(hsv);
    c = mix(c, vec3(1.0), t * lightAmt * smoothstep(0.35, 0.9, hsv.z));

    gl_FragColor = vec4(clamp(c, 0.0, 1.0) * base.a, base.a);
}";

var pendingSustains = [];

function onNoteCreation(e)
{
    if (e.note.isSustainNote)
        pendingSustains.push(e.note);
}
function onPostNoteCreation(e)
{
    if (e.note.isSustainNote)
        e.note.alpha = 1;
}

function getSustainLength(head)
{
    if (head.sustainLength > 0) return head.sustainLength;

    var last = head.strumTime;
    var s = head.nextNote;
    while (s != null && s.isSustainNote && s.sustainParent == head)
    {
        last = s.strumTime;
        s = s.nextNote;
    }
    return (last - head.strumTime) + Conductor.stepCrochet;
}

function postUpdate(elapsed:Float)
{
    var i = pendingSustains.length;
    while (i-- > 0)
    {
        var n = pendingSustains[i];
        if (n == null || !n.exists)
        {
            pendingSustains.splice(i, 1);
            continue;
        }

        if (n.frame == null || n.graphic == null) continue;

        var head = n.sustainParent;
        if (head == null) continue;

        var r = n.frame.frame;
        var top = r.y / n.graphic.height;
        var bottom = (r.y + r.height) / n.graphic.height;

        var len = Math.max(getSustainLength(head), Conductor.stepCrochet);

        var startT = (n.strumTime - head.strumTime) / len;
        var endT = startT + (Conductor.stepCrochet / len);

        var sh = new FunkinShader(shader);
        sh.pieceStart = Math.max(0, Math.min(1, startT));
        sh.pieceEnd = Math.max(0, Math.min(1, endT));
        sh.uvTop = top;
        sh.uvBottom = bottom;
        sh.hueShift = 0.06;
        sh.satBoost = 0.7;
        sh.lightAmt = 0.4;
        sh.debugRamp = 0.0;
        n.shader = sh;

        pendingSustains.splice(i, 1);
    }
}