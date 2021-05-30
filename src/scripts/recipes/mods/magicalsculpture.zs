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
	<magicalsculpture:amplifier> : [
		[
			[ingot.iron, gem.diamond, ingot.iron],
			[gem.diamond, gem.valonite, gem.diamond],
			[ingot.iron, gem.diamond, ingot.iron]
		]
	],
	<magicalsculpture:amplifier:1> : [
		[
			[ingot.iron, redstone, ingot.iron],
			[redstone, gem.valonite, redstone],
			[ingot.iron, redstone, ingot.iron]
		]
	],
	<magicalsculpture:amplifier:2> : [
		[
			[ingot.iron, gem.valonite, ingot.iron],
			[gem.valonite, <magicalsculpture:amplifier:1>, gem.valonite],
			[ingot.iron, gem.valonite, ingot.iron]
		]
	],
	<magicalsculpture:amplifier:3> : [
		[
			[<magicalsculpture:amplifier>, gem.valonite, <magicalsculpture:amplifier>],
			[gem.valonite, <magicalsculpture:amplifier:2>, gem.valonite],
			[<magicalsculpture:amplifier>, gem.valonite, <magicalsculpture:amplifier>]
		]
	],
	<magicalsculpture:reverser> : [
		[
			[redstone, redstone, redstone],
			[redstone, gem.valonite, redstone],
			[redstone, redstone, redstone]
		]
	]
};

iRecipes.add(shapedRecipes, false);