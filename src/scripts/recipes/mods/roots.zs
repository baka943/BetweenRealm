#Name: roots.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as string[] = [
	"mysticalworld:ender_pearl",
	"mysticalworld:pelt_to_leather"
];

iRecipes.remove(removeRecipes, false);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<mysticalworld:pelt> * 2 : [
		[
			[<thebetweenlands:items_misc:4>]
		],
		[
			[<minecraft:leather>]
		]
	],
	<mysticalworld:spindle> : [
		[
			[null, <roots:wildwood_fence>],
			[<roots:wildwood_slab>, <roots:wildwood_slab>, <roots:wildwood_slab>],
			[null, nugget.iron]
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
			[null, null, <thebetweenlands:weedwood_planks>],
			[null, <thebetweenlands:weedwood_planks>],
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
			[<ore:string>, null, <ore:string>],
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
	<minecraft:cookie> * 8 : [
		[
			[<roots:wildewheet>, <mysticalworld:assorted_seeds>, <roots:wildewheet>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

#Replaces in recipes for any recipe output except pelt
recipes.replaceAllOccurences(<minecraft:leather>, pelt, <*>.only(function(item) {
    return !isNull(item) && !pelt.matches(item);
}));

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<roots:elemental_soil_air> : [
		[<roots:elemental_soil>, cloudBerry]
	],
	<roots:elemental_soil_earth> : [
		[<roots:elemental_soil>, stalicripe]
	],
	<roots:elemental_soil_fire> : [
		[<roots:elemental_soil>, infernalBulb]
	],
	<roots:elemental_soil_water> : [
		[<roots:elemental_soil>, dewgonia]
	]
};

iRecipes.add(shapelessRecipes);

//==================================
######## Furnace recipes ########
//==================================

furnace.remove(<minecraft:bread>);
furnace.addRecipe(<roots:wildewheet_bread>, <roots:flour>);