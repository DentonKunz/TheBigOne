/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 172D0B2C
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D96E5D9
/// @DnDArgument : "ypos" "irandom(768)"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDSaveInfo : "objectid" "6898339d-56c0-4953-aa12-35e89f74e4c9"
instance_create_layer(0, irandom(768), "Instances", obj_asteroid);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5231AC2C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroidgone"
/// @DnDSaveInfo : "objectid" "df14e2c9-52aa-4e13-aaf2-d35f91e9e98a"
instance_create_layer(x + 0, y + 0, "Instances", obj_asteroidgone);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43B9471D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bits"
/// @DnDSaveInfo : "objectid" "8e78ae30-c2a7-425f-a62b-b2fe823212ee"
instance_create_layer(x + 0, y + 0, "Instances", obj_bits);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 508A74D2
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bits"
/// @DnDSaveInfo : "objectid" "8e78ae30-c2a7-425f-a62b-b2fe823212ee"
instance_create_layer(x + 0, y + 0, "Instances", obj_bits);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 387DB3A7
/// @DnDArgument : "code" "global.points +=10;"
global.points +=10;