extends Panel

@export var slot : slot

func updade(item : Item):
	if !Item:
		$TextureButton.texture_normal = null
	else:
		$TextureButton.texture_normal = item.icon
