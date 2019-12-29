textures/test-normal_custom/light-white
{
	qer_editorImage textures/test-normal_custom_src/white_d

	q3map_lightRGB 1 1 1
//	q3map_lightSubdivide 32
//	q3map_backSplash 50 2
	q3map_surfaceLight 500

	{
		diffuseMap textures/test-normal_custom_src/white_d
		glowMap textures/test-normal_custom_src/white_d
	}
}

textures/test-normal_custom/light-red
{
	qer_editorImage textures/test-normal_custom_src/red_d

	q3map_lightRGB 1 .5 .5
//	q3map_lightSubdivide 32
//	q3map_backSplash 50 2
	q3map_surfaceLight 50000

	{
		diffuseMap textures/test-normal_custom_src/red_d
		glowMap textures/test-normal_custom_src/red_d
	}
}

textures/test-normal_custom/light-green
{
	qer_editorImage textures/test-normal_custom_src/green_d

	q3map_lightRGB .5 1 .5
//	q3map_lightSubdivide 32
//	q3map_backSplash 50 2
	q3map_surfaceLight 50000

	{
		diffuseMap textures/test-normal_custom_src/green_d
		glowMap textures/test-normal_custom_src/green_d
	}
}

textures/test-normal_custom/light-blue
{
	qer_editorImage textures/test-normal_custom_src/blue_d

	q3map_lightRGB .5 .5 1
//	q3map_lightSubdivide 32
//	q3map_backSplash 50 2
	q3map_surfaceLight 50000

	{
		diffuseMap textures/test-normal_custom_src/blue_d
		glowMap textures/test-normal_custom_src/blue_d
	}
}

textures/test-normal_custom/tile-gl
{
	qer_editorImage textures/test-normal_custom_src/tile-gl_p

	{
		diffuseMap textures/test-normal_custom_src/tile_d
		specularMap textures/test-normal_custom_src/tile_s
		normalHeightMap textures/test-normal_custom_src/tile-gl_nh
		glowMap textures/test-normal_custom_src/tile-gl_g
	}
}

textures/test-normal_custom/tile-dx
{
	qer_editorImage textures/test-normal_custom_src/tile-dx_p

	{
		diffuseMap textures/test-normal_custom_src/tile_d
		specularMap textures/test-normal_custom_src/tile_s
		normalHeightMap textures/test-normal_custom_src/tile-dx_nh
		normalScale 1 -1 1
		glowMap textures/test-normal_custom_src/tile-dx_g
	}
}
