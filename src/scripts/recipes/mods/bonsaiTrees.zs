#Name: bonsaiTrees.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var shapedRecipes as IIngredient[][][][IItemStack] = {
	<bonsaitrees:bonsaipot> : [
		[
			[caminiteBrick, null, caminiteBrick],
			[caminiteBrick, caminiteBrick, caminiteBrick]
		]
	],
	<bonsaitrees:bonsaipot:1> : [
		[
			[<bonsaitrees:bonsaipot>],
			[hopper]
		]
	]
};

iRecipes.add(shapedRecipes);