/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56752B0D
/// @DnDArgument : "var" "walk"
if(walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 640C1EE0
	/// @DnDParent : 56752B0D
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "Riutsu_idle"
	/// @DnDSaveInfo : "spriteind" "Riutsu_idle"
	sprite_index = Riutsu_idle;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 224B3D56
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EAEBA10
	/// @DnDParent : 224B3D56
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "Riutsu"
	/// @DnDSaveInfo : "spriteind" "Riutsu"
	sprite_index = Riutsu;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C653A30
	/// @DnDParent : 224B3D56
	image_speed = 1;
}