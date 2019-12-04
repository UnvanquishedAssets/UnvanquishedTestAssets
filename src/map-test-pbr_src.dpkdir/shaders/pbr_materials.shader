textures/pbr_materials/grill01
{
	qer_editorimage	textures/pbr_materials/grill01/grill01
	{
		map textures/pbr_materials/grill01/grill01
		normalHeightMap textures/pbr_materials/grill01/grill01_nh
		rmoMap textures/pbr_materials/grill01/grill01_rmo
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

textures/pbr_materials/metal01
{
	qer_editorimage	textures/pbr_materials/metal01/metal01
	{
		map textures/pbr_materials/metal01/metal01
		normalHeightMap textures/pbr_materials/metal01/metal01_nh
		rmoMap textures/pbr_materials/metal01/metal01_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/pbr_materials/plate01
{
	qer_editorimage	textures/pbr_materials/plate01/plate01
	{
		map textures/pbr_materials/plate01/plate01
		normalHeightMap textures/pbr_materials/plate01/plate01_nh
		rmoMap textures/pbr_materials/plate01/plate01_rmo
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
		map textures/pbr_materials/plate01/plate01_glow
		blendfunc GL_ONE GL_ONE
		glow
	}
}

textures/pbr_materials/plate02
{
	qer_editorimage	textures/pbr_materials/plate02/plate02
	{
		map textures/pbr_materials/plate02/plate02
		normalHeightMap textures/pbr_materials/plate02/plate02_nh
		rmoMap textures/pbr_materials/plate02/plate02_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/pbr_materials/plate03
{
	qer_editorimage	textures/pbr_materials/plate03/plate03
	{
		map textures/pbr_materials/plate03/plate03
		normalHeightMap textures/pbr_materials/plate03/plate03_nh
		rmoMap textures/pbr_materials/plate03/plate03_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/pbr_materials/plate04
{
	qer_editorimage	textures/pbr_materials/plate04/plate04
	{
		map textures/pbr_materials/plate04/plate04
		normalHeightMap textures/pbr_materials/plate04/plate04_nh
		rmoMap textures/pbr_materials/plate04/plate04_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/pbr_materials/plate05
{
	qer_editorimage	textures/pbr_materials/plate05/plate05
	{
		map textures/pbr_materials/plate05/plate05
		normalHeightMap textures/pbr_materials/plate05/plate05_nh
		rmoMap textures/pbr_materials/plate05/plate05_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/pbr_materials/wall01
{
	qer_editorimage	textures/pbr_materials/wall01/wall01
	{
		map textures/pbr_materials/wall01/wall01
		normalHeightMap textures/pbr_materials/wall01/wall01_nh
		rmoMap textures/pbr_materials/wall01/wall01_rmo
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/skies/unvanquished_test_sky
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm nolightmap
	notc
	
	q3gl2_sun  <red> <green> <blue> <intensity> <degrees> <elevation> <deviance> <shadow map scale> <ambient light scale> 
	q3gl2_sun 240 238 200 1500 195 35 0.5 0.2 0.5
	
	skyParms	textures/skies/desert 512 -
}
