#version 450

in vec3 vVertexColor;
in vec3 vLighting;
out vec4 FragColor;

void main() {
    FragColor = vec4(vLighting * vVertexColor, 1.0);
}
