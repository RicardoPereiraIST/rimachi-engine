#version 330 core

in vec2 TexCoords;

out vec4 color;

uniform sampler2D screenTexture;

const float offset = 1.0 / 300;  

void main()
{
    color = vec4(texture(screenTexture, TexCoords).xyz,1.0);
} 