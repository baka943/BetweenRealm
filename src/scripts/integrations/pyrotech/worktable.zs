#Name: worktable.zs
#Author: baka943

#modloaded pyrotech

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.pyrotech.Worktable;
import mods.pyrotech.Stages;

//==================================
######## Remove recipes ########
//==================================

pyrotech.removeAllWorktable();

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
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
			[<pyrotech:material:29>, <ore:twine>],
			[<ore:twine>, <pyrotech:material:29>]
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
	<minecraft:stick> : [
		[
			[<ore:treeSapling>]
		]
	],
	<minecraft:chest> : [
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[<ore:plankWood>, null, <ore:plankWood>],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]
	],
	<pyrotech:torch_fiber> * 4 : [
		[
			[<pyrotech:material:13>],
			[<ore:stickWood>]
		]
	],
	<pyrotech:torch_stone> * 4 : [
		[
			[<pyrotech:material:21>],
			[<ore:stickStone>]
		]
	],
	<pyrotech:soaking_pot> : [
		[
			[<minecraft:stone_slab>, null, <minecraft:stone_slab>],
			[<pyrotech:material:20>, <minecraft:stone>, <pyrotech:material:20>]
		]
	]
};

pyrotech.addWorktable(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

val shapelessRecipes as IIngredient[][][IItemStack] = {
	<pyrotech:flint_and_tinder> : [
		[<pyrotech:material:10>, <pyrotech:material:13>, <ore:rock>]
	],
	<pyrotech:material:14> * 3 : [
		[<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]
	]
};

pyrotech.addWorktable(shapelessRecipes);

Worktable.setGameStages(Stages.and([stageCities.stage]));