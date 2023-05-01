textures/test-water_custom/water_flat
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull none

	{
		map textures/test-water_custom_src/water_d
		scroll time * .1, time * .1
		scale .5, .5
		blend blend
	}
}

textures/test-water_custom/water_diffuse
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull none

	{
		diffuseMap  textures/test-water_custom_src/water_d
		scroll time * .1, time * .1
		scale .5, .5
		blend blend
	}
}

textures/test-water_custom/water_normal
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull none

	{
		diffuseMap  textures/test-water_custom_src/water_d
		normalMap   textures/test-water_custom_src/water_n
		specularMap textures/test-water_custom_src/water_s
		scroll time * .1, time * .1
		scale .5, .5
		blend blend
	}
}

textures/test-water_custom/water_liquid
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	translucent
	noshadows
	water
	mirror
	sort postProcess

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	// mirror may be wrong
	cull none

	{
		// currently broken
		stage liquidMap
		map textures/test-water_custom_src/water_n

		scroll time * .1, time * .1
		scale .5, .5
		refractionIndex 1.3 // water
		fresnelPower  2
		fresnelScale 1.85 // + sinTable[time * .4] * .25
		fresnelBias  .05

		fogDensity .003 // underwater fog
		color .3, .4, .7, 1 // underwater fog color
	}
}

textures/test-water_custom/water_liquid_phong
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	translucent
	noshadows
	water
	mirror
	sort postProcess

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull none

	{
		// not implemented yet
		stage liquidMap
		map textures/test-water_custom_src/water_n
//		diffuseMap  textures/test-water_custom_src/water_d
//		normalMap   textures/test-water_custom_src/water_n
//		specularMap textures/test-water_custom_src/water_s
		depthWrite

		scroll time * .1, time * .1
		scale .5, .5
		refractionIndex 1.3 // water
		fresnelPower  2
		fresnelScale 1.85 // + sinTable[time * .4] * .25
		fresnelBias  .05

		fogDensity .003 // underwater fog
		color .3, .4, .7, 1 // underwater fog color
	}
}
textures/test-water_custom/water_liquid_pbr
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	translucent
	noshadows
	water
	mirror
	sort postProcess

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	cull none

	{
		// not implemented yet
		stage liquidMap
		map textures/test-water_custom_src/water_n
//		diffuseMap  textures/test-water_custom_src/water_d
//		normalMap   textures/test-water_custom_src/water_n
//		physicalMap textures/test-water_custom_src/water_orm
		depthWrite

		scroll time * .1, time * .1
		scale .5, .5
		refractionIndex 1.3 // water
		fresnelPower  2
		fresnelScale 1.85 // + sinTable[time * .4] * .25
		fresnelBias  .05

		fogDensity .003 // underwater fog
		color .3, .4, .7, 1 // underwater fog color
	}
}

textures/test-water_custom/float-red
{
	qer_editorImage textures/test-water_custom_src/red_d

	// do not cast shadows to speed-up compilation
	surfaceparm trans

	{
		diffuseMap textures/test-water_custom_src/red_d
	}
}

textures/test-water_custom/float-white
{
	qer_editorImage textures/test-water_custom_src/white_d

	// do not cast shadows to speed-up compilation
	surfaceparm trans

	{
		diffuseMap textures/test-water_custom_src/white_d
	}
}
