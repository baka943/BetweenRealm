#Name: betweenlands.zs
#Author: baka943

#modloaded thebetweenlands

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
	<thebetweenlands:mortar> : [
		[
			[<ore:runestone>, null, <ore:runestone>],
			[<ore:runestone>, <ore:runestone>, <ore:runestone>],
			[<ore:stickWeed>, null, <ore:stickWeed>]
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
			[null, null, <ore:stickWeed>],
			[null, <ore:runestone>],
			[<ore:runestone>]
		]
	],
	<thebetweenlands:repeller> : [
		[
			[<ore:stickWeed>, <ore:dentrothystVial>],
			[<ore:stickWeed>],
			[<ore:runestone>]
		]
	],
	<minecraft:fishing_rod> : [
		[
			[null, null, <ore:stickWeed>],
			[null, <ore:stickWeed>, reedRope],
			[<ore:stickWeed>, null, reedRope]
		]
	],
	<minecraft:armor_stand> : [
		[
			[<ore:stickWeed>, <ore:stickWeed>, <ore:stickWeed>],
			[null, <ore:stickWeed>],
			[<ore:stickWeed>, betweenstoneSlab, <ore:stickWeed>]
		]
	],
	<minecraft:beacon> : [
		[
			[siltGlass, siltGlass, siltGlass],
			[siltGlass, <thebetweenlands:glowing_betweenstone_tile>, siltGlass],
			[<roots:runestone_brick>, <roots:runestone_brick>, <roots:runestone_brick>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<minecraft:fermented_spider_eye> : [
		[<minecraft:spider_eye>, <ore:foodMushroom>, <minecraft:sugar>]
	],
	<realmtweaks:octine_flintstones> : [
		[nugget.octine, <minecraft:flint>]
	]
};

iRecipes.add(shapelessRecipes);