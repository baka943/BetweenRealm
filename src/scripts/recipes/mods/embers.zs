#Name: embers.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import crafttweaker.data.IData;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

//==================================
######## Removals ########
//==================================

#Alchemy Tablet
iRecipes.remove(<embers:alchemy_tablet>);

#Ashen Cloak Armors
iRecipes.remove("embers:ashen_cloak_.*");

//==================================
######## Recipes ########
//==================================

#Alchemy Tablet
recipes.addShaped(<embers:alchemy_tablet>,
	[
		[null, <ore:plateDawnstone>],
		[caminiteStairs, <ore:plateBronze>, caminiteStairs],
		[caminiteBlock, <ore:ingotDawnstone>, caminiteBlock]
	],
	
	null,

	function(out, cInfo, player) {
		if(!player.world.isRemote()) {
			var iData = {alchemyTable : 0} as IData;
			iData = iData + player.data;
			
			if(iData.alchemyTable == 0) {
				player.give(<minecraft:writable_book>.withLore(["§5To record any interesting thing..."]));
			}

			var patched = {alchemyTable : iData.alchemyTable.asInt() + 1} as IData;
			player.update(patched);
		}
	} as IRecipeAction
);

#Shaped recipes
val shapedRecipes as IIngredient[][][][IItemStack] = {
	<embers:ember_gauge> : [
		[
			[null, <ore:ingotDawnstone>],
			[<ore:ingotDawnstone>, redstone, <ore:ingotDawnstone>],
			[null, <ore:ingotDawnstone>]
		]
	],
	<embers:fluid_gauge> : [
		[
			[null, <ore:ingotIron>],
			[<ore:ingotIron>, redstone, <ore:ingotIron>],
			[null, <ore:ingotIron>]
		]
	],
	<embers:clockwork_attenuator> : [
		[
			[null, <ore:ingotElectrum>],
			[<ore:ingotElectrum>, redstone, <ore:ingotElectrum>],
			[null, <ore:ingotElectrum>]
		]
	],
	<soot:alchemy_gauge> : [
		[
			[null, <ore:ingotAntimony>],
			[<ore:ingotAntimony>, redstone, <ore:ingotAntimony>],
			[null, <ore:ingotAntimony>]
		]
	],
	<embers:mech_core> : [
		[
			[<ore:ingotIron>, null, <ore:ingotIron>],
			[null, <ore:plateLead>],
			[<ore:ingotIron>, null, <ore:ingotIron>]
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
			[<ore:ingotSilver>, <embers:ember_gauge>, <ore:ingotSilver>],
			[null, <ore:ingotSilver>],
			[null, <embers:block_caminite_brick_slab>]
		]
	],
	<aetherworks:heat_dial> : [
		[
			[null, <ore:ingotLead>],
			[<ore:ingotLead>, redstone, <ore:ingotLead>],
			[null, <ore:ingotLead>]
		]
	]
};

iRecipes.add(shapedRecipes, false);