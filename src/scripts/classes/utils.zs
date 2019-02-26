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

	function addCompress(output as IItemStack, input as IIngredient, multiple as int) {
		if(multiple == 2) {
			recipes.addShaped(output, [[input, input], [input, input]]);
		} else if(multiple == 3) {
			recipes.addShaped(output, [[input, input, input], [input, input, input], [input, input, input]]);
		}
	}
}