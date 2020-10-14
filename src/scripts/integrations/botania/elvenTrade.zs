#Name: elvenTrade.zs
#Author: baka943
#modloaded botania

import crafttweaker.item.IIngredient;

//==================================
######## Add Elven Trade recipes ########
//==================================

val elvenTradeRecipes as IIngredient[][][IIngredient[]] = {
	[<botania:manaresource:12>] : [
		[<ore:manaString>, <ore:manaString>]
	],
	[<minecraft:iron_ingot>] : [
		[ingot.syrmorite, ingot.syrmorite]
	],
	[<minecraft:iron_block>] : [
		[block.syrmorite, block.syrmorite]
	],
	[<minecraft:iron_ore>] : [
		[ore.syrmorite, ore.syrmorite]
	],
	[<minecraft:gold_ingot>] : [
		[ingot.octine, ingot.octine]
	],
	[<minecraft:gold_block>] : [
		[block.octine, block.octine]
	],
	[<minecraft:gold_ore>] : [
		[ore.octine, ore.octine]
	]
};

botania.addElven(elvenTradeRecipes);