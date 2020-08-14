#Name: roots.zs
#Author: baka943
#modloaded roots thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Recipes ########
//==================================

val removeRecipes as string[] = [
	"mysticalworld:ender_pearl"
];

iRecipes.remove(removeRecipes);

//==================================
######## Shaped Recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<mysticalworld:pelt> * 2 : [
		[
			[lurkerSkin]
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
			[stickWeedwood, null, stickWeedwood],
			[null, betweenstone],
			[stickWeedwood, null, stickWeedwood]
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
			[null, stickWeedwood, <ore:logWeedwood>],
			[stickWeedwood]
		]
	],
	<roots:wood_knife> : [
		[
			[null, null, plankWeedwood],
			[null, plankWeedwood],
			[stickWeedwood]
		]
	],
	<roots:stone_knife> : [
		[
			[null, null, betweenstone],
			[null, betweenstone],
			[stickWeedwood]
		]
	],
	<roots:iron_knife> : [
		[
			[null, null, ingot.iron],
			[null, ingot.iron],
			[stickWeedwood]
		]
	],
	<roots:gold_knife> : [
		[
			[null, null, ingot.gold],
			[null, ingot.gold],
			[stickWeedwood]
		]
	],
	<roots:diamond_knife> : [
		[
			[null, null, diamond],
			[null, diamond],
			[stickWeedwood]
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