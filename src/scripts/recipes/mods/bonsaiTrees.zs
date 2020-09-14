#Name: bonsaiTrees.zs
#Author: baka943
#modloaded bonsaitrees embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<bonsaitrees:bonsaipot> : [
		[
			[caminiteBrick, null, caminiteBrick],
			[caminiteBrick, caminiteBrick, caminiteBrick]
		]
	],
	<bonsaitrees:bonsaipot:1> : [
		[
			[<bonsaitrees:bonsaipot>],
			[<ore:hopper>]
		]
	]
};

iRecipes.add(shapedRecipes, false);