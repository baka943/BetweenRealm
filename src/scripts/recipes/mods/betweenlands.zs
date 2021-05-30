#Name: betweenlands.zs
#Author: baka943

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<thebetweenlands:swamp_talisman:0>,
	<thebetweenlands:weedwood_ladder>,
	<thebetweenlands:rope_item>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<thebetweenlands:sulfur_furnace> : [
		[
			[betweenstone, betweenstone, betweenstone],
			[betweenstone, sulfur, betweenstone],
			[betweenstone, betweenstone, betweenstone]
		]
	],
	<thebetweenlands:weedwood_ladder> * 8 : [
		[
			[reedRope, null, reedRope],
			[<ore:stickWeed>, <ore:stickWeed>, <ore:stickWeed>],
			[reedRope, null, reedRope]
		]
	],
	<thebetweenlands:rope_item> * 3 : [
		[
			[reedRope],
			[reedRope],
			[reedRope]
		]
	],
	<minecraft:fishing_rod> : [
		[
			[null, null, <ore:stickWeed>],
			[null, <ore:stickWeed>, reedRope],
			[<ore:stickWeed>, null, reedRope]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<realmtweaks:octine_flintstones> : [
		[nugget.octine, <minecraft:flint>]
	]
};

iRecipes.add(shapelessRecipes);