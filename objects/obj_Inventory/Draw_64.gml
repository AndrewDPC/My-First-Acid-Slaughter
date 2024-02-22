draw_self();

//Set bar to bottom left of screen
x = 57;
y = display_get_gui_height() - 20;


//Draw the acid in inventory
var _xx = bbox_left + 5
var _yy = bbox_top + 6

for (var i = 0;  i < 3; i+= 1) 
{
	if (itemArray[i,0] == 1)
	{
		draw_sprite(itemArray[i,1], 0, _xx, _yy);
	}
	_xx += 36
}


