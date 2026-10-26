#pragma header

uniform float pixelSize;

void main() {
    vec2 uv = openfl_TextureCoordv;
    
    // If pixelSize is 1 or lower, keep the game looking completely normal (enabled but clear)
    if (pixelSize <= 1.0) {
        gl_FragColor = flixel_texture2D(bitmap, uv);
    } else {
        // Grab the resolution of the texture
        vec2 size = openfl_TextureSize;
        
        // Blockify the coordinates based on the pixel size
        vec2 blocks = size / pixelSize;
        vec2 pixelatedUV = floor(uv * blocks) / blocks;
        
        gl_FragColor = flixel_texture2D(bitmap, pixelatedUV);
    }
}