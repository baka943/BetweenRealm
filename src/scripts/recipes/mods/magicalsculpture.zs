#Name: magicalsculpture.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

iRecipes.remove("magicalsculpture:item.relic.*", false);

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<magicalsculpture:magicalsculpture> * 4 : [
		[
			[<thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks>],
			[<thebetweenlands:cragrock_bricks>, <ore:chestWeed>, <thebetweenlands:cragrock_bricks>],
			[<thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks>]
		]
	],
	<magicalsculpture:magicalsculpture:1> * 4 : [
		[
			[<thebetweenlands:cragrock_chiseled>, <thebetweenlands:cragrock_chiseled>, <thebetweenlands:cragrock_chiseled>],
			[<thebetweenlands:cragrock_chiseled>, gem.valonite, <thebetweenlands:cragrock_chiseled>],
			[<thebetweenlands:cragrock_chiseled>, <thebetweenlands:cragrock_chiseled>, <thebetweenlands:cragrock_chiseled>]
		]
	],
	<magicalsculpture:chisel> : [
		[
			[null, nugget.valonite],
			[<ore:stickWeed>]
		]
	],
	<magicalsculpture:reverser> : [
		[
			[<ore:powderBlaze>, <ore:powderBlaze>, <ore:powderBlaze>],
			[<ore:powderBlaze>, gem.valonite, <ore:powderBlaze>],
			[<ore:powderBlaze>, <ore:powderBlaze>, <ore:powderBlaze>]
		]
	]
};

iRecipes.add(shapedRecipes, false);