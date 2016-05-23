uniform mat4 view_mat;
uniform mat4 model_mat;

attribute vec3 position;
attribute vec2 uv;

varying vec2 v_uv;

void main() {
    gl_Position = view_mat * model_mat * vec4(position, 1.0);
    v_uv = uv;
}

// vim: set tabstop=4 shiftwidth=4 softtabstop=4 expandtab:
