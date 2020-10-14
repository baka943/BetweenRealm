#Name: magicalSculptures.zs
#Author: baka943

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove recipes ########
//==================================

iRecipes.remove("magicalsculpture:item.relic.*");

//==================================
######## Shaped recipes ########
//==================================

val shapedRecipes as IIngredient[][][][IItemStack] = {
	<magicalsculpture:magicalsculpture> * 4 : [
		[
			[<roots:runestone>, <roots:runestone>, <roots:runestone>],
			[<roots:runestone>, <ore:chestWeed>, <roots:runestone>],
			[<roots:runestone>, <roots:runestone>, <roots:runestone>]
		]
	],
	<magicalsculpture:magicalsculpture:1> * 4 : [
		[
			[<roots:chiseled_runestone>, <roots:chiseled_runestone>, <roots:chiseled_runestone>],
			[<roots:chiseled_runestone>, gem.valonite, <roots:chiseled_runestone>],
			[<roots:chiseled_runestone>, <roots:chiseled_runestone>, <roots:chiseled_runestone>]
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
			[ingot.iron, mana.powder, ingot.iron],
			[mana.powder, gem.valonite, mana.powder],
			[ingot.iron, mana.powder, ingot.iron]
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
	]
};

iRecipes.add(shapedRecipes, false);