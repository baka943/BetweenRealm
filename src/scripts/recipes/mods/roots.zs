#Name: roots.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as string[] = [
	"roots:paper",
	"roots:guide",
	"roots:offertory_plate",
	"mysticalworld:antler_hat",
	"mysticalworld:beetle_mask",
	"mysticalworld:ender_pearl",
	"mysticalworld:pelt_to_leather",
	"mysticalworld:thatch",
	"mysticalworld:book"
];

iRecipes.remove(removeRecipes, false);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<mysticalworld:pelt> * 2 : [
		[
			[lurkerSkin | <minecraft:leather>]
		]
	],
	<roots:bonfire> : [
		[
			[null, <ore:logWeedwood>],
			[<ore:logWeedwood>, wildroot, <ore:logWeedwood>],
			[betweenstone, terraMoss, betweenstone]
		]
	],
	<roots:pestle> : [
		[
			[null, null, betweenstone],
			[betweenstone, betweenstone],
			[betweenstone, betweenstone]
		],
		[
			[betweenstone, betweenstone],
			[betweenstone, betweenstone],
			[null, null, betweenstone]
		]
	],
	<roots:mortar> : [
		[
			[pitstone, null, pitstone],
			[pitstone, null, pitstone],
			[null, pitstone]
		]
	],
	<roots:imbuer> : [
		[
			[<ore:stickWeed>, null, <ore:stickWeed>],
			[null, betweenstone],
			[<ore:stickWeed>, null, <ore:stickWeed>]
		]
	],
	<roots:grove_stone> : [
		[
			[null, <thebetweenlands:betweenstone_bricks>],
			[wildroot, <thebetweenlands:betweenstone_bricks>, terraMoss],
			[<thebetweenlands:betweenstone_brick_slab>, betweenstone, <thebetweenlands:betweenstone_brick_slab>]
		]
	],
	<roots:staff> : [
		[
			[null, <ore:logWeedwood>, wildroot],
			[null, <ore:stickWeed>, <ore:logWeedwood>],
			[<ore:stickWeed>]
		]
	],
	<roots:wood_knife> : [
		[
			[null, null, <ore:betweenPlank>],
			[null, <ore:betweenPlank>],
			[<ore:stickWeed>]
		]
	],
	<roots:stone_knife> : [
		[
			[null, null, betweenstone],
			[null, betweenstone],
			[<ore:stickWeed>]
		]
	],
	<roots:iron_knife> : [
		[
			[null, null, ingot.iron],
			[null, ingot.iron],
			[<ore:stickWeed>]
		]
	],
	<roots:gold_knife> : [
		[
			[null, null, ingot.gold],
			[null, ingot.gold],
			[<ore:stickWeed>]
		]
	],
	<roots:diamond_knife> : [
		[
			[null, null, gem.diamond],
			[null, gem.diamond],
			[<ore:stickWeed>]
		]
	],
	<mysticalworld:copper_knife> : [
		[
			[null, null, ingot.syrmorite],
			[null, ingot.syrmorite],
			[<ore:stickWeed>]
		]
	],
	<mysticalworld:silver_knife> : [
		[
			[null, null, ingot.octine],
			[null, ingot.octine],
			[<ore:stickWeed>]
		]
	],
	<mysticalworld:amethyst_knife> : [
		[
			[null, null, gem.valonite],
			[null, gem.valonite],
			[<ore:stickWeed>]
		]
	],
	<roots:component_pouch> : [
		[
			[reedRope, null, reedRope],
			[pelt, pelt, pelt],
			[pelt, <ore:chestWeed>, pelt]
		]
	],
	<roots:fey_crafter> : [
		[
			[saplingWeedwood, null, saplingWeedwood],
			[terraMoss, saplingWeedwood, wildroot],
			[<ore:logWeedwood>, <ore:logWeedwood>, <ore:logWeedwood>]
		]
	],
	<roots:wildwood_fence> * 3 : [
		[
			[<roots:wildwood_planks>, bark.wildwood, <roots:wildwood_planks>],
			[<roots:wildwood_planks>, bark.wildwood, <roots:wildwood_planks>]
		]
	],
	<roots:wildwood_fence_gate> : [
		[
			[bark.wildwood, <roots:wildwood_planks>, bark.wildwood],
			[bark.wildwood, <roots:wildwood_planks>, bark.wildwood]
		]
	],
	<roots:wildwood_helmet> : [
		[
			[bark.wildwood, bark.wildwood, bark.wildwood],
			[bark.wildwood, null, bark.wildwood]
		]
	],
	<roots:wildwood_chestplate> : [
		[
			[bark.wildwood, null, bark.wildwood],
			[bark.wildwood, bark.wildwood, bark.wildwood],
			[bark.wildwood, bark.wildwood, bark.wildwood]
		]
	],
	<roots:wildwood_leggings> : [
		[
			[bark.wildwood, bark.wildwood, bark.wildwood],
			[bark.wildwood, null, bark.wildwood],
			[bark.wildwood, null, bark.wildwood],
		]
	],
	<roots:wildwood_boots> : [
		[
			[bark.wildwood, null, bark.wildwood],
			[bark.wildwood, null, bark.wildwood]
		]
	],
	<roots:wildwood_bow> : [
		[
			[null, bark.wildwood, spiritHerb],
			[bark.wildwood, null, spiritHerb],
			[null, bark.wildwood, spiritHerb]
		]
	],
	<roots:living_arrow> * 6 : [
		[
			[null, null, <minecraft:flint>],
			[null, <ore:stickWeed>],
			[spiritHerb]
		]
	],
	<roots:sylvan_helmet> : [
		[
			[<ore:feyLeather>, <ore:feyLeather>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>]
		]
	],
	<roots:sylvan_chestplate> : [
		[
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[<ore:feyLeather>, <ore:feyLeather>, <ore:feyLeather>],
			[<ore:feyLeather>, <ore:feyLeather>, <ore:feyLeather>]
		]
	],
	<roots:sylvan_leggings> : [
		[
			[<ore:feyLeather>, <ore:feyLeather>, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>]
		]
	],
	<roots:sylvan_boots> : [
		[
			[<ore:feyLeather>, null, <ore:feyLeather>],
			[<ore:feyLeather>, null, <ore:feyLeather>]
		]
	],
	<mysticalworld:spindle> : [
		[
			[null, <ore:stickWeed>],
			[<thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_plank_slab>],
			[null, <thebetweenlands:items_misc:41>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Thatch
iRecipes.addCompress(<mysticalworld:thatch> * 16, <roots:wildewheet>, 3);

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<roots:living_axe> : [
		[<thebetweenlands:weedwood_axe>, spiritHerb]
	],
	<roots:living_hoe> : [
		[<thebetweenlands:weedwood_shovel>, spiritHerb, wildroot]
	],
	<roots:living_pickaxe> : [
		[<thebetweenlands:weedwood_pickaxe>, spiritHerb]
	],
	<roots:living_shovel> : [
		[<thebetweenlands:weedwood_shovel>, spiritHerb]
	],
	<roots:living_sword> : [
		[<thebetweenlands:weedwood_sword>, spiritHerb]
	],
	<minecraft:string> : [
		[<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>]
	]
};

iRecipes.add(shapelessRecipes);

iRecipes.add("roots_guide", <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:roots_guide"}), [terraMoss, wildroot]);
iRecipes.add("world_guide", <patchouli:guide_book>.withTag({"patchouli:book": "mysticalworld:world_guide"}), [terraMoss, <mysticalworld:aubergine>]);

//==================================
######## Furnace recipes ########
//==================================

furnace.remove(<minecraft:bread>);
furnace.addRecipe(<roots:wildewheet_bread>, <roots:flour>);