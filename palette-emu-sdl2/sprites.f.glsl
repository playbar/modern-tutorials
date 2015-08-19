varying vec2 f_texcoord;
uniform sampler2D mypalette;
uniform sampler2D mytexture;

void main(void) {
  vec4 index = texture2D(mytexture, f_texcoord);
  gl_FragColor = texture2D(mypalette, vec2(index.r, 0.5));
}
