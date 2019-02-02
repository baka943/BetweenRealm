#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Removals ########
//==================================

#Leather
iRecipes.remove(<minecraft:leather>);

//==================================
######## Shaped ########
//==================================

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
			[null, <ore:plateIron>],
			[<ore:plateIron>, redstone, <ore:plateIron>],
			[null, <ore:plateIron>]
		]
	],
	<minecraft:hopper> : [
		[
			[<ore:ingotIron>, null, <ore:ingotIron>],
			[<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>],
			[null, <ore:ingotIron>]
		],
		[
			[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>],
			[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>],
			[null, <ore:ingotIron>]
		]
	],
	<bonsaitrees:bonsaipot> : [
		[
			[mudBrick, <ore:dirt>, mudBrick],
			[mudBrick, mudBrick, mudBrick]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless ########
//==================================



//==================================
######## Furnace ########
//==================================

#Remove Emerald
iRecipes.removeFurnace(<minecraft:emerald>);

#Modify Ores recipes
val furnaceRecipes as IIngredient[IItemStack] = {
	<minecraft:coal:1> : <ore:logWood>,
	<minecraft:iron_ingot> : <ore:oreIron>,
	<minecraft:gold_ingot> : <ore:oreGold>,
	<minecraft:redstone> : <ore:oreRedstone>,
	<minecraft:dye:4> : <ore:oreLapis>,
	<minecraft:diamond> : <ore:oreDiamond>,
	<minecraft:quartz> : <ore:oreQuartz>,
	<embers:ingot_copper> : <ore:oreCopper>,
	<embers:ingot_tin> : <ore:oreTin>,
	<embers:ingot_lead> : <ore:oreLead>,
	<embers:ingot_nickel> : <ore:oreNickel>,
	<embers:ingot_silver> : <ore:oreSilver>
};

iRecipes.addFurnace(furnaceRecipes);