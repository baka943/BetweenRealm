#Name: bonsaiTrees.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<bonsaitrees:bonsaipot> : [
		[
			[livingrock, mana.powder, livingrock],
			[livingrock, livingrock, livingrock]
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