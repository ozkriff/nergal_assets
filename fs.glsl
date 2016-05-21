uniform sampler2D texture;

varying vec2 v_tex_coords;

void main() {
    gl_FragColor = texture2D(texture, v_tex_coords);
}

// vim: set tabstop=4 shiftwidth=4 softtabstop=4 expandtab:
