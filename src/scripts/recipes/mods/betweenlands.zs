#Name: betweenlands.zs
#Author: baka943
#modloaded thebetweenlands

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//==================================
######## Remove Recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<thebetweenlands:swamp_talisman:0>,
	<thebetweenlands:weedwood_ladder>,
	<thebetweenlands:rope_item>
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped Recipes ########
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
			[stickWeedwood, stickWeedwood, stickWeedwood],
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
	<thebetweenlands:mortar> : [
		[
			[<ore:runestone>, null, <ore:runestone>],
			[<ore:runestone>, <ore:runestone>, <ore:runestone>],
			[stickWeedwood, null, stickWeedwood]
		]
	],
	<thebetweenlands:alembic> : [
		[
			[null, ingot.octine],
			[null, <ore:dentrothyst>, <ore:dentrothystVial>],
			[<ore:runestone>, ingot.octine, <ore:runestone>]
		]
	],
	<thebetweenlands:pestle> : [
		[
			[stickWeedwood],
			[<ore:runestone>],
			[<ore:runestone>]
		]
	],
	<thebetweenlands:repeller> : [
		[
			[stickWeedwood, <ore:dentrothystVial>],
			[stickWeedwood],
			[<ore:runestone>]
		]
	],
	<minecraft:fishing_rod> : [
		[
			[null, null, stickWeedwood],
			[null, stickWeedwood, reedRope],
			[stickWeedwood, null, reedRope]
		]
	],
	<minecraft:armor_stand> : [
		[
			[stickWeedwood, stickWeedwood, stickWeedwood],
			[null, stickWeedwood],
			[stickWeedwood, betweenstoneSlab, stickWeedwood]
		]
	],
	<minecraft:beacon> : [
		[
			[siltGlass, siltGlass, siltGlass],
			[siltGlass, <minecraft:sea_lantern>, siltGlass],
			[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless Recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<minecraft:fermented_spider_eye> : [
		[<minecraft:spider_eye>, <ore:foodMushroom>, <minecraft:sugar>]
	]
};

iRecipes.add(shapelessRecipes);