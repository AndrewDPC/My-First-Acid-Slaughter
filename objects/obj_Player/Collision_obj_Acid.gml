//Inventory stuff
var pos = 0

if (global.acidInInventory < 3) {
	
	with (obj_Inventory) {
	
		 //Go through inventory and find available spot
		 while (pos < 4) {
	        if (itemArray[pos][0] == 0) {
				 break;
	            }
	        else {
					pos += 1;
	            }
	        }

		//Assign item in spot
		if (pos < 4) 
		{
			itemArray[pos][0] = 1
			itemArray[pos][1] = spr_Acid
			itemPos += 1
		}
	}		
}