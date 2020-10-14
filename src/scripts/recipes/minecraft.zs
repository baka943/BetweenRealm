#Name: minecraft.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:leather>,
	<minecraft:stone:3>,
	<minecraft:stone:5>,
	<minecraft:ladder>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
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
	<minecraft:ladder> * 8 : [
		[
			[<minecraft:stick>, null, <minecraft:stick>],
			[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
			[<minecraft:stick>, null, <minecraft:stick>]
		]
	],
	<minecraft:glass_bottle> * 3 : [
		[
			[<minecraft:glass>, null, <minecraft:glass>],
			[null, <minecraft:glass>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Furnace recipes ########
//==================================

furnace.remove(charCoal);