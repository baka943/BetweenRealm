#priority 943
#Name: utils.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

zenClass Utils {
	
	zenConstructor() {}

	//==================================
	######## Compressed Recipes ########
	//==================================

	function addCompress(output as IItemStack, input as IIngredient) {
		recipes.addShaped(output, [[input, input, input], [input, input, input], [input, input, input]]);
	}

	function addCompress(output as IItemStack, input as IIngredient, multiplier as int) {
		if(multiplier == 1) {
			recipes.addShaped(output, [[input]]);
		} else if(multiplier == 2) {
			recipes.addShaped(output, [[input, input], [input, input]]);
		}
	}

}