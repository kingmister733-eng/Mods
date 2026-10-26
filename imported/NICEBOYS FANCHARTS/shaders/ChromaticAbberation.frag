#pragma header
uniform float amount;
void main() {
    vec2 uv = openfl_TextureCoordv;
    vec2 st = uv - 0.5;
    float d2 = dot(st, st) * amount;
    float r = texture2D(bitmap, 0.5 + st * (1.0 + 0.09 * d2)).r;
    vec4 gb = texture2D(bitmap, 0.5 + st * (1.0 - 0.15 * d2));
    float b = texture2D(bitmap, 0.5 + st * (1.0 - 0.3 * d2)).b;
    gl_FragColor = vec4(r, gb.g, b, gb.a);
}