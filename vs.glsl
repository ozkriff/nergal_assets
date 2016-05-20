uniform lowp mat4 matrix;

attribute lowp vec2 position;
attribute lowp vec2 tex_coords;

varying lowp vec2 v_tex_coords;

void main() {
    gl_Position = vec4(position, 0.0, 1.0) * matrix;
    v_tex_coords = tex_coords;
}

// vim: set tabstop=4 shiftwidth=4 softtabstop=4 expandtab:
