/// @desc
u_pos = shader_get_uniform(shader_lights,"u_pos");
u_pos2 = shader_get_uniform(shader_shadow,"u_pos");

vertex_format_begin();
vertex_format_add_position_3d(); //z flag
vf = vertex_format_end();
vb = vertex_create_buffer();

shad_surf = noone;