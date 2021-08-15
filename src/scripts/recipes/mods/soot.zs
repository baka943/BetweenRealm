#Name: soot.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<soot:alchemy_gauge> : [
		[
			[null, ingot.antimony],
			[ingot.antimony, redstone, ingot.antimony],
			[null, ingot.antimony]
		]
	],
	<soot:scale> : [
		[
			[ingot.silver, <embers:ember_gauge>, ingot.silver],
			[null, ingot.silver],
			[null, <embers:block_caminite_brick_slab>]
		]
	]
};

iRecipes.add(shapedRecipes, false);