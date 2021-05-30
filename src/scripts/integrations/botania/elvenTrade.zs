#Name: elvenTrade.zs
#Author: baka943

import crafttweaker.item.IIngredient;

//==================================
######## Add Elven Trade recipes ########
//==================================

val elvenTradeRecipes as IIngredient[][IIngredient[]] = {
	[<botania:manaresource:12>] : [
		<ore:manaString>, <ore:manaString>
	]
};

botania.addElven(elvenTradeRecipes);