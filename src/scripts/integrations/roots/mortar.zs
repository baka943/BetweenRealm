#Name: mortar.zs
#Author: baka943
#modloaded roots thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Mortar Recipes ########
//==================================

val mortarRecipes as IIngredient[][][IItemStack] = {
	<minecraft:gravel> : [
		[betweenstone]
	]
};

roots.addMortar(mortarRecipes);

//==================================
######## Change Spell ########
//==================================

val changeSpell as IIngredient[][][string] = {
	spell_life_drain : [
		[<roots:baffle_cap_mushroom>, moonglowLeaf, <roots:moonglow_seed>, <thebetweenlands:valonite_sword>, <thebetweenlands:items_misc:21>]
	],
	spell_wild_fire : [
		[<ore:dyeOrange>, coal, gunpowder, infernalBulb, <minecraft:tnt>]
	],
	spell_magnetism : [
		[ingot.iron, redstone, <ore:paper>, wildroot, <ore:gemLapis>]
	],
	spell_shatter : [
		[<minecraft:flint>, <thebetweenlands:valonite_pickaxe>, stalicripe, <minecraft:tnt>, betweenstone]
	],
	spell_rampant_growth : [
		[saplingWeedwood, boneMeal, saplingWeedwood, spiritHerb, pereskia]
	],
	spell_sanctuary : [
		[<minecraft:armor_stand>, pereskia, <thebetweenlands:wight_heart>, <ore:rootsBark>, wildroot]
	],
	spell_second_wind : [
		[dewgonia, swampReed, clayBall, <ore:dentrothystVial>, ingot.iron]
	],
	spell_sky_soarer : [
		[<thebetweenlands:weedwood_ladder>, petals, <thebetweenlands:angler_tooth_arrow>, <roots:wildewheet_seed>, cloudBerry]
	],
	spell_sense_animals : [
		[spiritHerb, moonglowLeaf, <roots:wildewheet>, wildroot, nugget.gold]
	],
	spell_dandelion_winds : [
		[<thebetweenlands:items_plant_drop:20>, <ore:treeLeaves>, <roots:runic_dust>, cloudBerry, <roots:spirit_herb_seed>]
	],
	spell_growth_infusion : [
		[saplingWeedwood, saplingWeedwood, terraMoss, wildroot, <roots:wildewheet>]
	],
	spell_harvest : [
		[<thebetweenlands:valonite_shovel>, cloudBerry, infernalBulb, dewgonia, stalicripe]
	],
	spell_petal_shell : [
		[petals, <roots:spirit_herb_seed>, spiritHerb, <thebetweenlands:valonite_shield>, pereskia]
	],
	spell_radiance : [
		[glowstone, <thebetweenlands:sulfur_torch>, <ore:dyeYellow>, cloudBerry, pereskia]
	],
	spell_time_stop : [
		[<ore:enderpearl>, moonglowLeaf, <ore:elixirSlowest>, pereskia, <minecraft:clock>]
	],
	spell_sense_danger : [
		[nugget.gold, <minecraft:compass>, <minecraft:spider_eye>, <ore:rootsBark>, wildroot]
	],
	spell_geas : [
		[<minecraft:web>, <minecraft:lead>, <thebetweenlands:net>, <roots:spirit_herb_seed>, <roots:baffle_cap_mushroom>]
	],
	spell_iced_touch : [
		[dewgonia, <minecraft:snow>, <ore:dyeLightBlue>, <minecraft:snowball>, <thebetweenlands:items_plant_drop:4>]
	],
	spell_rose_thorns : [
		[<thebetweenlands:items_misc:21>, <thebetweenlands:items_plant_drop:12>, <thebetweenlands:items_misc:14>, <ore:dyeRed>, terraMoss]
	],
	spell_acid_cloud : [
		[<minecraft:spider_eye>, <roots:baffle_cap_mushroom>, <ore:dyeLime>, <thebetweenlands:items_misc:21>, <thebetweenlands:items_misc:14>]
	],
	spell_light_drifter : [
		[<ore:enderpearl>, moonglowLeaf, <thebetweenlands:items_plant_drop:16>, <ore:dyeYellow>, <roots:wildewheet>]
	],
	spell_supplication : [
		[<thebetweenlands:weedwood_door_item>, betweenstone, saplingWeedwood, wildroot, petals]
	],
	spell_fey_light : [
		[<minecraft:lit_pumpkin>, <thebetweenlands:items_plant_drop:16>, cloudBerry, <ore:rootsBark>, cloudBerry]
	]
};

roots.changeSpell(changeSpell);