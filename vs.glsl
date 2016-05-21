uniform mat4 matrix;

attribute vec3 position;
attribute vec2 tex_coords;

varying vec2 v_tex_coords;

void main() {
    gl_Position = vec4(position, 1.0) * matrix;
    v_tex_coords = tex_coords;
}

// vim: set tabstop=4 shiftwidth=4 softtabstop=4 expandtab:
