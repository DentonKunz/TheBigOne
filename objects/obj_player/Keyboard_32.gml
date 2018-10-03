/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EC2D63A
/// @DnDArgument : "code" "bullet = instance_create_layer(x-15, y-30, "Instances", obj_bullet);$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = speed + 15;"
bullet = instance_create_layer(x-15, y-30, "Instances", obj_bullet);
bullet.direction = image_angle;
bullet.speed = speed + 15;