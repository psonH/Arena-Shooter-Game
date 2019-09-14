/// @author: priyank inc. 

// move up, down, right and left
if(keyboard_check(vk_right)) x = x + 4;
if(keyboard_check(vk_left)) x = x - 4;
if(keyboard_check(vk_up)) y = y - 4;
if(keyboard_check(vk_down)) y = y + 4;


// move the player sprite angle based on the direction it points
image_angle = point_direction(x, y, mouse_x, mouse_y);

// shooting the bullet
if(mouse_check_button(mb_left)) && (cooldown < 1){
	instance_create_layer(x, y, layer, obj_bullet);
	// to slow down the rate of shooting per click
	cooldown = 5;
}
cooldown = cooldown - 1;                                                           