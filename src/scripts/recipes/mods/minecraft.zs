#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:armor_stand> : [
		[
			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
			[null, <ore:stickWood>],
			[<ore:stickWood>, <ore:stone>, <ore:stickWood>]
		]
	],
	<minecraft:furnace> : [
		[
			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
			[<ore:cobblestone>, null, <ore:cobblestone>],
			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
		]
	],
	<minecraft:compass> : [
		[
			[null, plate.iron],
			[plate.iron, redstone, plate.iron],
			[null, plate.iron]
		]
	],
	<minecraft:hopper> : [
		[
			[ingot.iron, null, ingot.iron],
			[ingot.iron, <ore:chestWood>, ingot.iron],
			[null, ingot.iron]
		],
		[
			[ingot.iron, <ore:logWood>, ingot.iron],
			[ingot.iron, <ore:logWood>, ingot.iron],
			[null, ingot.iron]
		]
	],
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

iRecipes.add(shapedRecipes, false);

#Modify Ores recipes
val furnaceRecipes as IIngredient[IItemStack] = {
	<minecraft:coal:1> : <ore:logWood>,
	<embers:ingot_copper> : metal.copper.ore,
	<embers:ingot_tin> : metal.tin.ore,
	<embers:ingot_lead> : metal.lead.ore,
	<embers:ingot_nickel> : metal.nickel.ore,
	<embers:ingot_silver> : metal.silver.ore
};

iRecipes.addFurnace(furnaceRecipes);