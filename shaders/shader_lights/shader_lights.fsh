//
// Simple passthrough fragment shader
//
//varying vec2 v_vTexcoord;
//varying vec4 v_vColour;
varying vec2 pos;

uniform vec2 u_pos;

const float zz = 24.; //light radius

void main()
{
	vec2 dis = pos - u_pos;
	float lumin = 0.6/(sqrt(dis.x*dis.x + dis.y*dis.y + zz*zz)-zz);

    gl_FragColor = vec4(vec3(lumin),1.);
}