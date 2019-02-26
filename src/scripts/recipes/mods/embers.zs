#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeAction;

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
			var data as IData = {alchemyTable : 0} + player.data;
			
			if(data.alchemyTable == 0) {
				data = {alchemyTable : 1};
				player.update(data);
			}
		}
	} as IRecipeAction
);

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<embers:ember_gauge> : [
		[
			[null, ingot.dawnstone],
			[ingot.dawnstone, redstone, ingot.dawnstone],
			[null, ingot.dawnstone]
		]
	],
	<embers:fluid_gauge> : [
		[
			[null, ingot.iron],
			[ingot.iron, redstone, ingot.iron],
			[null, ingot.iron]
		]
	],
	<embers:clockwork_attenuator> : [
		[
			[null, ingot.electrum],
			[ingot.electrum, redstone, ingot.electrum],
			[null, ingot.electrum]
		]
	],
	<soot:alchemy_gauge> : [
		[
			[null, ingot.antimony],
			[ingot.antimony, redstone, ingot.antimony],
			[null, ingot.antimony]
		]
	],
	<embers:mech_core> : [
		[
			[ingot.iron, null, ingot.iron],
			[null, plate.lead],
			[ingot.iron, null, ingot.iron]
		]
	],
	<embers:ashen_brick> * 4 : [
		[
			[<embers:ashen_stone>, <embers:ashen_stone>],
			[<embers:ashen_stone>, <embers:ashen_stone>]
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

#Shapeless recipes
iRecipes.add(<embers:blend_caminite> * 8, [rubberBall, boneMeal, boneMeal, boneMeal, <ore:sand>]);