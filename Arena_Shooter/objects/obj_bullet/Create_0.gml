/// @author: priyank inc.


// move the bullet in the direction from where it is launched
direction = point_direction(x, y, mouse_x, mouse_y);
// spread the direction in the range of 4 pixels 
direction = direction + random_range(-4, 4);
// speed of the bullet launched
speed = 16;
// direction angle of the bullet
image_angle = direction;