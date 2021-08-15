#Name: worktable.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.pyrotech.Worktable;
import mods.pyrotech.Stages;

import scripts.functions.itemDamage;

//==================================
######## Remove recipes ########
//==================================

pyrotech.removeAllWorktable();

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<pyrotech:worktable> : [
		[
			[<pyrotech:material:20>, <pyrotech:material:20>],
			[<pyrotech:material:20>, <pyrotech:material:20>]
		]
	],
	<pyrotech:worktable_stone> : [
		[
			[<minecraft:stone>, <minecraft:stone_slab>, <minecraft:stone>],
			[<minecraft:stone>, <pyrotech:worktable>, <minecraft:stone>],
			[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
		]
	],
	<pyrotech:kiln_pit> : [
		[
			[<pyrotech:material:13>, <pyrotech:material:13>]
		]
	],
	<pyrotech:tinder> : [
		[
			[<ore:twine>, <pyrotech:material:29>],
			[<pyrotech:material:29>, <ore:twine>]
		]
	],
	<pyrotech:material:29> : [
		[
			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
			[<ore:stickWood>, <ore:twine>, <ore:stickWood>],
			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
		]
	],
	<pyrotech:drying_rack> : [
		[
			[<ore:stickWood>, <ore:stickWood>],
			[<pyrotech:material:12>, <pyrotech:material:12>]
		]
	],
	<artisanworktables:workstation:5> : [
		[
			[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
			[<ore:plankTreatedWood>, <ore:plankTreatedWood>]
		]
	],
	<pyrotech:soaking_pot> : [
		[
			[<minecraft:stone_slab>, null, <minecraft:stone_slab>],
			[<pyrotech:material:20>, <minecraft:stone>, <pyrotech:material:20>]
		]
	],
	itemDamage(<pyrotech:flint_hammer>) : [
		[
			[null, <minecraft:flint>, <ore:twine>],
			[null, <ore:stickWood>, <minecraft:flint>],
			[<ore:stickWood>]
		]
	],
	itemDamage(<pyrotech:stone_hammer>) : [
		[
			[null, <pyrotech:material:16>, <ore:twine>],
			[null, <ore:stickWood>, <pyrotech:material:16>],
			[<ore:stickWood>]
		]
	],
	itemDamage(<pyrotech:bone_hammer>) : [
		[
			[null, <minecraft:bone>, <ore:twine>],
			[null, <ore:stickWood>, <minecraft:bone>],
			[<ore:stickWood>]
		]
	],
	itemDamage(<pyrotech:diamond_hammer>) : [
		[
			[null, <minecraft:diamond>, <pyrotech:material:26>],
			[null, <ore:stickStone>, <minecraft:diamond>],
			[<ore:stickStone>]
		]
	],
	itemDamage(<pyrotech:iron_hammer>) : [
		[
			[null, <minecraft:iron_ingot>, <pyrotech:material:26>],
			[null, <ore:stickStone>, <minecraft:iron_ingot>],
			[<ore:stickStone>]
		]
	],
	itemDamage(<pyrotech:obsidian_hammer>) : [
		[
			[null, <minecraft:obsidian>, <pyrotech:material:26>],
			[null, <ore:stickStone>, <minecraft:obsidian>],
			[<ore:stickStone>]
		]
	],
	itemDamage(<pyrotech:gold_hammer>) : [
		[
			[null, <minecraft:gold_ingot>, <pyrotech:material:26>],
			[null, <ore:stickStone>, <minecraft:gold_ingot>],
			[<ore:stickStone>]
		]
	],
	<pyrotech:straw_bed> : [
		[
			[<pyrotech:material:2>, <pyrotech:material:2>, <pyrotech:material:2>]
		]
	],
	<pyrotech:log_pile> : [
		[
			[<ore:logWood>, <ore:logWood>, <ore:logWood>],
			[<ore:logWood>, <ore:logWood>, <ore:logWood>],
			[<ore:logWood>, <ore:logWood>, <ore:logWood>]
		]
	],
	<pyrotech:tar_drain> : [
		[
			[<pyrotech:material:16>, null, <pyrotech:material:16>],
			[<pyrotech:material:16>, null, <pyrotech:material:16>],
			[<pyrotech:material:16>, null, <pyrotech:material:16>]
		]
	],
	<pyrotech:tar_collector> : [
		[
			[<pyrotech:material:16>, null, <pyrotech:material:16>],
			[<pyrotech:material:16>, null, <pyrotech:material:16>],
			[<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]
		]
	],
	<pyrotech:rock> * 8 : [
		[
			[<minecraft:cobblestone>]
		]
	],
	<minecraft:clay_ball> : [
		[
			[<ore:hardenedClay>]
		]
	],
	<pyrotech:material:24> : [
		[
			[<minecraft:clay_ball>, <minecraft:clay_ball>]
		]
	],
	<pyrotech:thatch> : [
		[
			[<pyrotech:material:2>, <pyrotech:material:2>],
			[<pyrotech:material:2>, <pyrotech:material:2>]
		]
	]
};

pyrotech.addWorktable(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<pyrotech:material:14> * 3 : [
		[<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]
	],
	<pyrotech:chopping_block> : [
		[<ore:logWood>, <ore:toolAxe>.reuse().transformDamage()]
	]
};

pyrotech.addWorktable(shapelessRecipes);

Worktable.setGameStages(Stages.and([stageCities.stage]));