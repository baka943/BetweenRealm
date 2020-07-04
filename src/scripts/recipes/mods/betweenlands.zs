#Name: betweenlands.zs
#Author: baka943
#modloaded thebetweenlands

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped Recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<thebetweenlands:sulfur_furnace> : [
		[
			[betweenstone, betweenstone, betweenstone],
			[betweenstone, sulfur, betweenstone],
			[betweenstone, betweenstone, betweenstone]
		]
	]
};

iRecipes.add(shapedRecipes, false);