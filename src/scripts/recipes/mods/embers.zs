#Name: embers.zs
#Author: baka943
#modloaded embers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove Recipes ########
//==================================

#Remove Items/Blocks
val removeItems as IItemStack[] = [

];

iRecipes.remove(removeItems);

#Remove Ashen Armors
iRecipes.remove("embers:ashen_cloak_.*");

//==================================
######## Shaped Recipes ########
//==================================

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<embers:codex> : [
		[
			[archaicBrick],
			[emberCrystal],
			[archaicBrick]
		]
	],
	<embers:alchemy_tablet> : [
		[
			[null, plate.dawnstone],
			[caminiteStairs, plate.bronze, caminiteStairs],
			[caminiteBlock, ingot.dawnstone, caminiteBlock]
		]
	],
	<embers:block_furnace> : [
		[
			[caminiteBrick, caminitePlate, caminiteBrick],
			[caminiteBrick, ingot.copper, caminiteBrick],
			[ingot.iron, emberCrystal, ingot.iron]
		]
	],
	<embers:ember_activator> : [
		[
			[ingot.copper, plate.copper, ingot.copper],
			[ingot.copper, plate.copper, ingot.copper],
			[plate.iron, emberCrystal, plate.iron]
		]
	],
	<embers:boiler> : [
		[
			[ingot.copper, null, ingot.copper],
			[plate.iron, <embers:ember_activator>, plate.iron],
			[plate.iron, block.copper, plate.iron]
		]
	],
	<embers:cinder_plinth> : [
		[
			[null, plate.lead],
			[ingot.silver, emberCrystal, ingot.silver],
			[plate.lead, caminiteBlock, plate.lead]
		]
	],
	<embers:ember_gauge> : [
		[
			[null, plate.dawnstone],
			[plate.dawnstone, redstone, plate.dawnstone],
			[null, plate.dawnstone]
		]
	],
	<embers:fluid_gauge> : [
		[
			[null, plate.iron],
			[plate.iron, redstone, plate.iron],
			[null, plate.iron]
		]
	],
	<embers:clockwork_attenuator> : [
		[
			[null, plate.electrum],
			[plate.electrum, redstone, plate.electrum],
			[null, plate.electrum]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Ashen Brick
iRecipes.addCompress(<embers:ashen_brick> * 4, <embers:ashen_stone>, 2);