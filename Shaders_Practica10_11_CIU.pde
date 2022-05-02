PShader sh;
PShape bowl;
// Martín van Puffelen López

void setup() {
  size(900, 900, P3D);
  noStroke();
  fill(204);
  sh = loadShader("shader.glsl");
}

void draw() {
  sh.set("u_resolution", float(width), float(height));
  sh.set("u_time", millis() / 1000.0);
  background(0);
  fill(255);
  rect(0,0,width,height);
  shader(sh);
}
