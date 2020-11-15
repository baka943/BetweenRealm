#Name: worktable.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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
			[<pyrotech:material:16>, <minecraft:stone_slab>, <pyrotech:material:16>],
			[<pyrotech:material:16>, <pyrotech:worktable>, <pyrotech:material:16>],
			[<pyrotech:material:16>, <pyrotech:stone_bricks>, <pyrotech:material:16>]
		]
	],
	<pyrotech:kiln_pit> : [
		[
			[<pyrotech:material:13>, <pyrotech:material:13>]
		]
	],
	<pyrotech:tinder> : [
		[
			[<pyrotech:material:13>, <ore:stickWood>],
			[<ore:stickWood>, <pyrotech:material:13>]
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
	<minecraft:wooden_sword> : [
		[
			[<ore:plankWood>],
			[<ore:plankWood>],
			[<ore:stickWood>]
		]
	],
	<minecraft:ladder> * 3 : [
		[
			[<ore:stickWood>, null, <ore:stickWood>],
			[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
			[<ore:stickWood>, null, <ore:stickWood>]
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
	<artisanworktables:workstation:5> : [
		[
			[<ore:plankTreatedWood>, <ore:plankTreatedWood>],
			[<ore:plankTreatedWood>, <ore:plankTreatedWood>]
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

//==================================
######## Add recipes from name ########
//==================================

val recipeName as string[] = [
	"crafttweaker:pyrotech/worktable",
	"crafttweaker:pyrotech/crude_hammer",
	"crafttweaker:pyrotech/chopping_block",
	"crafttweaker:minecraft/stone_axe",
	"crafttweaker:minecraft/stone_pickaxe",
	"crafttweaker:minecraft/stone_shovel",
	"crafttweaker:minecraft/stone_hoe"
];

pyrotech.addWorktable(recipeName);