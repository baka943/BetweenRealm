#Name: elvenTrade.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IIngredient;

//==================================
######## Elven Trade Recipes ########
//==================================

val elvenTradeRecipes as IIngredient[][][IIngredient[]] = {
	[<botania:manaresource:12>] : [
		[<ore:manaString>, <ore:manaString>]
	]
};

botania.addElven(elvenTradeRecipes);