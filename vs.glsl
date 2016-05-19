uniform lowp mat4 matrix;

attribute lowp vec2 position;
attribute lowp vec3 color;

varying lowp vec3 vColor;

void main() {
    gl_Position = vec4(position, 0.0, 1.0) * matrix;
    vColor = color;
}

// vim: set tabstop=4 shiftwidth=4 softtabstop=4 expandtab:
