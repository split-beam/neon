//
// Simple passthrough vertex shader
//
attribute vec3 in_Position;                  // (x,y,z)


//varying vec2 v_vTexcoord;
//varying vec4 v_vColour;

varying vec2 pos;

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, 0., 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
	pos = in_Position.xy;
    
   // v_vColour = in_Colour;
 //   v_vTexcoord = in_TextureCoord;
}
