#Name: mortar.zs
#Author: baka943

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Mortar recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:dye:12>,
	<minecraft:dye:14>,
	<roots:flour>
];

roots.removeMortar(removeRecipes);

//==================================
######## Add Mortar recipes ########
//==================================

val mortarRecipes as IIngredient[][][IItemStack] = {
	<roots:flour> : [
		[<roots:wildewheet>]
	],
	<minecraft:flint> : [
		[<thebetweenlands:items_misc:50>]
	]
};

roots.addMortar(mortarRecipes);

//==================================
######## Change Spell ########
//==================================

val changeSpell as IIngredient[][][string] = {
	spell_wild_fire : [
		[<ore:dyeOrange>, coal, gunpowder, infernalBulb, <minecraft:tnt>]
	],
	spell_magnetism : [
		[ingot.iron, redstone, <ore:paper>, wildroot, gem.lapis]
	],
	spell_rampant_growth : [
		[saplingWeedwood, boneMeal, saplingWeedwood, spiritHerb, pereskia]
	],
	spell_second_wind : [
		[dewgonia, swampReed, clayBall, <ore:dentrothystVial>, ingot.syrmorite]
	],
	spell_sky_soarer : [
		[<thebetweenlands:weedwood_ladder>, petals, <thebetweenlands:angler_tooth_arrow>, <roots:wildewheet_seed>, cloudBerry]
	],
	spell_dandelion_winds : [
		[<thebetweenlands:items_plant_drop:20>, <ore:betweenLeaves>, <roots:runic_dust>, cloudBerry, <roots:spirit_herb_seed>]
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
	spell_sense_danger : [
		[nugget.gold, <minecraft:compass>, <minecraft:spider_eye>, <ore:rootsBark>, wildroot]
	],
	spell_geas : [
		[<minecraft:web>, <minecraft:lead>, <thebetweenlands:net>, <roots:spirit_herb_seed>, <roots:baffle_cap_mushroom>]
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