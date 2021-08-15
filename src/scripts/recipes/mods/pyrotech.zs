#priority 100
#Name: pyrotech.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

val removeRecipes as string[] = [
	"pyrotech"
];

iRecipes.remove(removeRecipes, true);

//==================================
######## Shaped recipes ########
//==================================

iRecipes.add(<primalboat:primal_boat>, [[<thebetweenlands:log_weedwood> | <thebetweenlands:log_weedwood:12>, <thebetweenlands:log_weedwood> | <thebetweenlands:log_weedwood:12>, <thebetweenlands:log_weedwood> | <thebetweenlands:log_weedwood:12>]], false);

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<pyrotech:worktable> : [
		[
			[<pyrotech:material:20>, <pyrotech:material:20>],
			[<pyrotech:material:20>, <pyrotech:material:20>]
		]
	],
	<minecraft:stone_axe> : [
		[
			[<ore:rock>, <pyrotech:material:12>],
			[<ore:rock>, <ore:stickWood>]
		]
	],
	<minecraft:stone_pickaxe> : [
		[
			[<ore:rock>, <pyrotech:material:12>],
			[<ore:stickWood>, <ore:rock>]
		]
	],
	<minecraft:stone_shovel> : [
		[
			[<ore:rock>, <pyrotech:material:12>],
			[<ore:stickWood>]
		]
	],
	<minecraft:stone_hoe> : [
		[
			[<pyrotech:material:12>, <ore:rock>],
			[<ore:stickWood>]
		]
	],
	<pyrotech:crude_hammer> : [
		[
			[<ore:rock>, <ore:rock>],
			[<ore:stickWood>, <pyrotech:material:12>]
		]
	]
};

iRecipes.add(shapedRecipes, false);

//==================================
######## Shapeless recipes ########
//==================================

iRecipes.add(<pyrotech:chopping_block>, [<ore:logWood>]);


jei.hide("pyrotech.pit.burn");