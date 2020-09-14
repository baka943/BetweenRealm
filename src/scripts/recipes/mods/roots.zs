#Name: roots.zs
#Author: baka943
#modloaded roots thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as string[] = [
	"mysticalworld:ender_pearl"
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<mysticalworld:pelt> * 2 : [
		[
			[<thebetweenlands:items_misc:4>]
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
			[betweenstone, betweenstone],
			[betweenstone, betweenstone],
			[null, null, betweenstone]
		],
		[
			[null, null, betweenstone],
			[betweenstone, betweenstone],
			[betweenstone, betweenstone]
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
			[null, betweenstone],
			[wildroot, betweenstone, terraMoss],
			[betweenstoneSlab, betweenstone, betweenstoneSlab]
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
			[null, null, ingot.syrmorite],
			[null, ingot.syrmorite],
			[<ore:stickWeed>]
		]
	],
	<roots:gold_knife> : [
		[
			[null, null, ingot.octine],
			[null, ingot.octine],
			[<ore:stickWeed>]
		]
	],
	<roots:diamond_knife> : [
		[
			[null, null, gem.valonite],
			[null, gem.valonite],
			[<ore:stickWeed>]
		]
	],
	<roots:component_pouch> : [
		[
			[<ore:string>, null, <ore:string>],
			[pelt, pelt, pelt],
			[pelt, <ore:chestWood>, pelt]
		]
	],
	<roots:fey_crafter> : [
		[
			[saplingWeedwood, null, saplingWeedwood],
			[terraMoss, saplingWeedwood, wildroot],
			[<ore:logWeedwood>, <ore:logWeedwood>, <ore:logWeedwood>]
		]
	],
	<minecraft:cookie> * 8 : [
		[
			[<roots:wildewheet>, <mysticalworld:assorted_seeds>, <roots:wildewheet>]
		]
	]
};

iRecipes.add(shapedRecipes, false);