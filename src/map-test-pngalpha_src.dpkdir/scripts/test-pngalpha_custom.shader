textures/test-pngalpha_custom/surface-dark-grid
{
	qer_editorImage textures/test-pngalpha_custom_src/surface-dark-grid_d
	diffuseMap textures/test-pngalpha_custom_src/surface-dark-grid_d
}

textures/test-pngalpha_custom/surface-dark-noise
{
	qer_editorImage textures/test-pngalpha_custom_src/surface-dark-noise_d
	diffuseMap textures/test-pngalpha_custom_src/surface-dark-noise_d
}

textures/test-pngalpha_custom/surface-light-checker
{
	qer_editorImage textures/test-pngalpha_custom_src/surface-light-checker_d
	diffuseMap textures/test-pngalpha_custom_src/surface-light-checker_d
}

textures/test-pngalpha_custom/surface-orange-labyrinth
{
	qer_editorImage textures/test-pngalpha_custom_src/surface-orange-labyrinth_d
	diffuseMap textures/test-pngalpha_custom_src/surface-orange-labyrinth_d
}

textures/test-pngalpha_custom/light-plain-cyan
{
	qer_editorImage textures/test-pngalpha_custom_src/light-plain-cyan_g
	q3map_surfacelight 6000
//	q3map_lightSubdivide 2
	nolightmap

	diffuseMap textures/test-pngalpha_custom_src/light-plain-cyan_g
	glowMap textures/test-pngalpha_custom_src/light-plain-cyan_g
}

textures/test-pngalpha_custom/light-plain-orange
{
	qer_editorImage textures/test-pngalpha_custom_src/light-plain-orange_g
	q3map_surfacelight 6000
//	q3map_lightSubdivide 2
	nolightmap

	diffuseMap textures/test-pngalpha_custom_src/light-plain-orange_g
	glowMap textures/test-pngalpha_custom_src/light-plain-orange_g
}

textures/test-pngalpha_custom/light-plain-white
{
	qer_editorImage textures/test-pngalpha_custom_src/light-plain-white_g
	q3map_surfacelight 6000
//	q3map_lightSubdivide 2
	nolightmap

	diffuseMap textures/test-pngalpha_custom_src/light-plain-white_g
	glowMap textures/test-pngalpha_custom_src/light-plain-white_g
}

textures/test-pngalpha_custom/test-colormap1-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap1-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap1-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-colormap1-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap1-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap1-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-colormap2-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap2-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap2-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-colormap2-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap2-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap2-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-colormap4-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap4-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap4-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-colormap4-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap4-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap4-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-colormap8-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap8-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap8-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-colormap8-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-colormap8-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-colormap8-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-grayscale1-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale1-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale1-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-grayscale1-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale1-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale1-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-grayscale1-alpha8_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale1-alpha8
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale1-alpha8
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-grayscale1-alpha8_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale1-alpha8
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale1-alpha8
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-grayscale8-alpha1_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale8-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale8-alpha1
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-grayscale8-alpha1_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-grayscale8-alpha1
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-grayscale8-alpha1
		stage diffuseMap
		blend blend
	}
}

textures/test-pngalpha_custom/test-rgb8-alpha8_alpha
{
	qer_editorImage textures/test-pngalpha_custom_src/test-rgb8-alpha8
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-rgb8-alpha8
		stage diffuseMap
		alphaFunc GE128
	}
}

textures/test-pngalpha_custom/test-rgb8-alpha8_blend
{
	qer_editorImage textures/test-pngalpha_custom_src/test-rgb8-alpha8
	qer_alphaFunc greater .5

	surfaceparm alphashadow
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans

	cull none

	{
		map textures/test-pngalpha_custom_src/test-rgb8-alpha8
		stage diffuseMap
		blend blend
	}
}
