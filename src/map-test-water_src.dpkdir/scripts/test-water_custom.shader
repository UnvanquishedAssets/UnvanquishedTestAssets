textures/test-water_custom/water
{
	qer_editorImage textures/test-water_custom_src/water_d
	qer_trans .6

	q3map_globaltexture

	entityMergable

	surfaceparm nobuild
	surfaceparm trans
	surfaceparm water
	surfaceparm nonsolid

	{
		stage liquidMap
		map textures/test-water_custom_src/water_n

		scroll  time * .1 , time * .1
		scale   .5, .5
		refractionIndex 1.3 // water
		fresnelPower 2
		fresnelScale .85       // + sinTable[time * .4] * .25
		fresnelBias  .05

		alphaGen const .45
		// optional to tweak the water color but not necessary
		blend blend

		// give it a blue tint
//		red     .7
//		green   .7
//		blue    1
//		alpha   1
	}
}
