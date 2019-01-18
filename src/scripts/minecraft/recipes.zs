#Name: recipes.zs
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
		[plankB, plankB, plankB],
		[betweenstone, redstone, betweenstone],
		[betweenstone, <ore:ingotIron>, betweenstone]
	],
	<minecraft:armor_stand> : [
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[null, <ore:stickWood>],
		[<ore:stickWood>, smoothBSlab, <ore:stickWood>]
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
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotIron>, logB, <ore:ingotIron>], [<ore:ingotIron>, logB, <ore:ingotIron>], [null, <ore:ingotIron>]]);

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
	<minecraft:coal:1> : logB,
	<minecraft:iron_ingot> : ironB,
	<minecraft:gold_ingot> : goldB,
	<minecraft:redstone> : redstoneB,
	<minecraft:dye:4> : lapisB,
	<minecraft:diamond> : diamondB,
	<minecraft:quartz> : quartzB,
	<embers:ingot_copper> : copperB,
	<embers:ingot_tin> : tinB,
	<embers:ingot_lead> : leadB,
	<embers:ingot_nickel> : nickelB,
	<embers:ingot_silver> : silverB
} as IIngredient[IItemStack];

for output, input in furnaceRecipes {
	furnace.remove(output);
	furnace.addRecipe(output, input, 0.0);
}