#Name: feyCrafter.zs
#Author: baka943
#modloaded roots thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val feyCrafterRecipes as IIngredient[][][IItemStack] = {
	<roots:elemental_soil> * 4 : [
		[<thebetweenlands:swamp_dirt>, terraMoss, wildroot, <ore:gravel>, boneMeal]
	],
	<roots:runic_shears> : [
		[<thebetweenlands:syrmorite_shears>, pereskia, pereskia, <ore:runestone>, <ore:runestone>]
	],
	<roots:runestone> * 8 : [
		[<ore:gemLapis>, betweenstone, betweenstone, betweenstone, betweenstone]
	],
	<roots:unending_bowl> : [
		[<ore:swampWater>, <roots:mortar>, dewgonia, terraMoss, dewgonia]
	],
	<roots:living_axe> : [
		[ingot.gold, <thebetweenlands:weedwood_axe>, wildroot, <ore:rootsBark>, <ore:rootsBark>]
	],
	<roots:living_hoe> : [
		[ingot.gold, <thebetweenlands:weedwood_shovel>, wildroot, <roots:wildewheet>, <ore:rootsBark>]
	],
	<roots:living_pickaxe> : [
		[ingot.gold, <thebetweenlands:weedwood_pickaxe>, wildroot, <ore:rootsBark>, <ore:rootsBark>]
	],
	<roots:living_shovel> : [
		[ingot.gold, <thebetweenlands:weedwood_shovel>, wildroot, <ore:rootsBark>, <ore:rootsBark>]
	],
	<roots:living_sword> : [
		[ingot.gold, <thebetweenlands:weedwood_sword>, wildroot, <ore:rootsBark>, <ore:rootsBark>]
	],
	<roots:wildwood_bow> : [
		[<thebetweenlands:weedwood_bow>, bark.wildwood, bark.wildwood, terraMoss, spiritHerb]
	],
	<roots:sylvan_helmet> : [
		[feyLeather, <ore:vine>, <ore:rootsBark>, diamond, <minecraft:iron_helmet>]
	],
	<roots:sylvan_chestplate> : [
		[feyLeather, <ore:vine>, <ore:rootsBark>, diamond, <minecraft:iron_chestplate>]
	],
	<roots:sylvan_leggings> : [
		[feyLeather, <ore:vine>, <ore:rootsBark>, diamond, <minecraft:iron_leggings>]
	],
	<roots:sylvan_boots> : [
		[feyLeather, <ore:vine>, <ore:rootsBark>, diamond, <minecraft:iron_boots>]
	],
	<roots:wildwood_helmet> : [
		[<minecraft:iron_helmet>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, <ore:gemValonite>]
	],
	<roots:wildwood_chestplate> : [
		[<minecraft:iron_chestplate>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, <ore:gemValonite>]
	],
	<roots:wildwood_leggings> : [
		[<minecraft:iron_leggings>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, <ore:gemValonite>]
	],
	<roots:wildwood_boots> : [
		[<minecraft:iron_boots>, bark.wildwood, bark.wildwood, <roots:wildwood_planks>, <ore:gemValonite>]
	]
};

roots.addFey(feyCrafterRecipes);