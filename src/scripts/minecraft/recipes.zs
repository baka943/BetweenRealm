#Name: scripts.minecraft.recipes.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Removal ########
//==================================

#Leather
recipes.remove(<minecraft:leather>);

//==================================
######## Shaped ########
//==================================

val itemRecipes = {
	<minecraft:piston> : [
		[plankBetween, plankBetween, plankBetween],
		[betweenstone, redstone, betweenstone],
		[betweenstone, <ore:ingotIron>, betweenstone]
	],
	<minecraft:armor_stand> : [
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[null, <ore:stickWood>],
		[<ore:stickWood>, <thebetweenlands:smooth_betweenstone_slab>, <ore:stickWood>]
	],
	<minecraft:furnace> : [
		[betweenstone, betweenstone, betweenstone],
		[betweenstone, null, betweenstone],
		[betweenstone, betweenstone, betweenstone]
	],
	<minecraft:compass> : [
		[null, <ore:plateIron>],
		[<ore:plateIron>, redstone, <ore:plateIron>],
		[null, <ore:plateIron>]
	],
	<bonsaitrees:bonsaipot> : [
		[mudBrick, <ore:dirt>, mudBrick],
		[mudBrick, mudBrick, mudBrick]
	]
} as IIngredient[][][IItemStack];

for item, recipe in itemRecipes {
	recipes.remove(item);
	recipes.addShaped(item, recipe);
}

#Hopper
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotIron>, logBetween, <ore:ingotIron>], [<ore:ingotIron>, logBetween, <ore:ingotIron>], [null, <ore:ingotIron>]]);

//==================================
######## Shapeless ########
//==================================



//==================================
######## Furnace ########
//==================================

#Remove Emerald
furnace.remove(<minecraft:emerald>);

#Modify
val furnaceRecipes = {
	<minecraft:coal:1> : logBetween,
	<minecraft:iron_ingot> : ironBetween,
	<minecraft:gold_ingot> : goldBetween,
	<minecraft:redstone> : redstoneBetween,
	<minecraft:dye:4> : lapisBetween,
	<minecraft:diamond> : diamondBetween,
	<minecraft:quartz> : quartzBetween,
	<embers:ingot_copper> : copperBetween,
	<embers:ingot_tin> : tinBetween,
	<embers:ingot_lead> : leadBetween,
	<embers:ingot_nickel> : nickelBetween,
	<embers:ingot_silver> : silverBetween
} as IIngredient[IItemStack];

for output, input in furnaceRecipes {
	furnace.remove(output);
	furnace.addRecipe(output, input, 0.0);
}