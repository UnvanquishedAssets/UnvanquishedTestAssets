textures/techdemo/black
{
	surfaceparm nolightmap

	{
		map textures/techdemo/black.jpg
	}
}

textures/techdemo/teleporter
{
	surfaceparm nolightmap
	surfaceparm nomarks

	{
		map textures/techdemo/teleporter.jpg
		tcMod scroll 2 2
	}
}

textures/techdemo/train_scroll
{
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

textures/techdemo/clamptest
{
	surfaceparm nolightmap
	qer_editorimage textures/techdemo/train_scroll

	{
		clampmap textures/techdemo/train_scroll
		tcMod rotate 90
	}
}