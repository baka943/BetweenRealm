#Name: betweenlands.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#Shaped Recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<thebetweenlands:sulfur_furnace> : [
		[
			[betweenstone, betweenstone, betweenstone],
			[betweenstone, sulfur, betweenstone],
			[betweenstone, betweenstone, betweenstone]
		]
	],
	<thebetweenlands:sulfur_torch> * 8 : [
		[
			[sulfur],
			[charCoal],
			[stickWeed]
		]
	],
	<thebetweenlands:sulfur_torch> * 4 : [
		[
			[sulfur],
			[stickWeed]
		]
	]
};

iRecipes.add(shapedRecipes, false);