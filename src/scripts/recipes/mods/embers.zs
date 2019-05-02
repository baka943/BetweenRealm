#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeAction;

//==================================
######## Shaped Recipes ########
//==================================

#Alchemy Tablet
recipes.addShaped(<embers:alchemy_tablet>,
	[
		[null, plate.dawnstone],
		[caminiteStairs, plate.bronze, caminiteStairs],
		[caminiteBlock, ingot.dawnstone, caminiteBlock]
	],
	
	null,

	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var data as IData = {PlayerPersisted : {alchemyTable : 0}} + player.data;
			
			if(data.PlayerPersisted.alchemyTable == 0) {
				data = {PlayerPersisted : {alchemyTable : 1}};
				player.update(data);
			}
		}
	} as IRecipeAction
);

#Ashen Brick
utils.addCompress(<embers:ashen_brick> * 4, <embers:ashen_stone>, 2);

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<embers:codex> : [
		[
			[caminiteBrick],
			[ingot.octine],
			[caminiteBrick]
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
	],
	<soot:alchemy_gauge> : [
		[
			[null, ingot.antimony],
			[ingot.antimony, redstone, ingot.antimony],
			[null, ingot.antimony]
		]
	],
	<soot:scale> : [
		[
			[ingot.silver, <embers:ember_gauge>, ingot.silver],
			[null, ingot.silver],
			[null, <embers:block_caminite_brick_slab>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless Recipes ########
//==================================

iRecipes.add(<embers:blend_caminite> * 8, [rubberBall, boneMeal, boneMeal, boneMeal, <ore:sand>]);