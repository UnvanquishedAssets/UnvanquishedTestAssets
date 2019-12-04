textures/test-pbr_custom/grill01
{
	qer_editorImage textures/test-pbr_custom_src/grill01_d
	{
		map textures/test-pbr_custom_src/grill01_d
		normalHeightMap textures/test-pbr_custom_src/grill01_nh
		rmoMap textures/test-pbr_custom_src/grill01_rmo
		alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/test-pbr_custom/metal01
{
	qer_editorImage textures/test-pbr_custom_src/metal01_d
	{
		map textures/test-pbr_custom_src/metal01_d
		normalHeightMap textures/test-pbr_custom_src/metal01_nh
		rmoMap textures/test-pbr_custom_src/metal01_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/plate01
{
	qer_editorImage textures/test-pbr_custom_src/plate01_d
	{
		map textures/test-pbr_custom_src/plate01_d
		normalHeightMap textures/test-pbr_custom_src/plate01_nh
		rmoMap textures/test-pbr_custom_src/plate01_rmo
		alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        depthWrite
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
	{
		map textures/test-pbr_custom_src/plate01_glow
		blendfunc GL_ONE GL_ONE
		glow
	}
}

textures/test-pbr_custom/plate02
{
	qer_editorImage textures/test-pbr_custom_src/plate02_d
	{
		map textures/test-pbr_custom_src/plate02_d
		normalHeightMap textures/test-pbr_custom_src/plate02_nh
		rmoMap textures/test-pbr_custom_src/plate02_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/plate03
{
	qer_editorImage textures/test-pbr_custom_src/plate03_d
	{
		map textures/test-pbr_custom_src/plate03_d
		normalHeightMap textures/test-pbr_custom_src/plate03_nh
		rmoMap textures/test-pbr_custom_src/plate03_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/plate04
{
	qer_editorImage textures/test-pbr_custom_src/plate04_d
	{
		map textures/test-pbr_custom_src/plate04_d
		normalHeightMap textures/test-pbr_custom_src/plate04_nh
		rmoMap textures/test-pbr_custom_src/plate04_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/plate05
{
	qer_editorImage textures/test-pbr_custom_src/plate05_d
	{
		map textures/test-pbr_custom_src/plate05_d
		normalHeightMap textures/test-pbr_custom_src/plate05_nh
		rmoMap textures/test-pbr_custom_src/plate05_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/wall01
{
	qer_editorImage textures/test-pbr_custom_src/wall01_d
	{
		map textures/test-pbr_custom_src/wall01_d
		normalHeightMap textures/test-pbr_custom_src/wall01_nh
		rmoMap textures/test-pbr_custom_src/wall01_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/test-pbr_custom/sky
{
	qer_editorImage textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm nolightmap
	notc
	
	q3gl2_sun  <red> <green> <blue> <intensity> <degrees> <elevation> <deviance> <shadow map scale> <ambient light scale> 
	q3gl2_sun 240 238 200 1500 195 35 0.5 0.2 0.5
	
	skyParms	textures/skies/desert 512 -
}
