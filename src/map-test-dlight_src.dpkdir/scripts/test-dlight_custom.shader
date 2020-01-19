textures/test-dlight_custom/teleporter
{
	qer_editorImage textures/test-dlight_custom_src/teleporter_d
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map textures/test-dlight_custom_src/teleporter_d
		tcMod scroll 2 2
	}
}

textures/test-dlight_custom/train_scroll
{
	qer_editorImage textures/shared_pk01_src/wall03b_d
	surfaceparm nomarks

	{
		map textures/shared_pk01_src/wall03b_d
		blend diffuseMap
		tcMod scroll -3.333333 0
	}
	{
		map textures/shared_pk01_src/wall03_n
		blend bumpMap
		tcMod scroll -3.333333 0
	}
	{
		map textures/shared_pk01_src/wall03_s
		blend specularMap
		tcMod scroll -3.333333 0
	}
	{
		map $lightmap
		blendFunc filter
	}
}

textures/test-dlight_custom/clamptest
{
	qer_editorimage textures/test-dlight_custom_src/train_scroll
	surfaceparm nolightmap

	{
		clampmap textures/test-dlight_custom_src/train_scroll
		tcMod rotate 90
	}
}
