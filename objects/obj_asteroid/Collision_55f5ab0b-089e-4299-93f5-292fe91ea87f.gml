/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 172D0B2C
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D96E5D9
/// @DnDArgument : "xpos" "irandom(400)"
/// @DnDArgument : "ypos" "irandom(400)"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDSaveInfo : "objectid" "6898339d-56c0-4953-aa12-35e89f74e4c9"
instance_create_layer(irandom(400), irandom(400), "Instances", obj_asteroid);