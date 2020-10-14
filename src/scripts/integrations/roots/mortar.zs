#Name: mortar.zs
#Author: baka943
#modloaded roots thebetweenlands

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
		[<thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>, <thebetweenlands:items_misc:50>]
	],
	<thebetweenlands:items_crushed:17> : [
		[<thebetweenlands:items_misc:6>]
	],
	<thebetweenlands:items_misc:27> * 3 : [
		[<ore:limestone>]
	],
	<thebetweenlands:items_crushed:18> : [
		[<thebetweenlands:items_plant_drop:1>]
	],
	<thebetweenlands:items_crushed:19> : [
		[<thebetweenlands:items_misc:21>]
	],
	<thebetweenlands:items_crushed:45> : [
		[gem.aqua]
	],
	<thebetweenlands:items_crushed:4> : [
		[<thebetweenlands:items_plant_drop:2>]
	],
	<thebetweenlands:items_crushed:20> : [
		[<thebetweenlands:black_hat_mushroom_item>]
	],
	<thebetweenlands:items_crushed:21> : [
		[<thebetweenlands:items_misc>]
	],
	<thebetweenlands:items_crushed:13> : [
		[<thebetweenlands:items_plant_drop:3>]
	],
	<thebetweenlands:items_crushed:11> : [
		[<thebetweenlands:items_plant_drop:4>]
	],
	<thebetweenlands:items_crushed:22> : [
		[<thebetweenlands:items_plant_drop:7>]
	],
	<thebetweenlands:items_crushed:14> : [
		[<thebetweenlands:items_plant_drop:8>]
	],
	<thebetweenlands:items_crushed:15> : [
		[<thebetweenlands:items_plant_drop:9>]
	],
	<thebetweenlands:items_crushed:23> : [
		[<thebetweenlands:items_plant_drop:10>]
	],
	<thebetweenlands:items_crushed:24> : [
		[<thebetweenlands:bulb_capped_mushroom_item>]
	],
	<thebetweenlands:items_crushed:5> : [
		[<thebetweenlands:items_plant_drop:11>]
	],
	<thebetweenlands:items_crushed:25> : [
		[<thebetweenlands:items_plant_drop:12>]
	],
	<thebetweenlands:items_crushed:1> : [
		[<thebetweenlands:items_plant_drop:13>]
	],
	<thebetweenlands:items_crushed:26> : [
		[<thebetweenlands:items_plant_drop:14>]
	],
	<thebetweenlands:items_crushed:27> : [
		[<thebetweenlands:items_plant_drop:29>]
	],
	<thebetweenlands:items_crushed:12> : [
		[<thebetweenlands:items_plant_drop:15>]
	],
	<thebetweenlands:items_crushed:28> : [
		[gem.crimson]
	],
	<thebetweenlands:items_crushed:29> : [
		[<thebetweenlands:items_plant_drop:6>]
	],
	<thebetweenlands:items_crushed:30> : [
		[<thebetweenlands:flat_head_mushroom_item>]
	],
	<thebetweenlands:items_crushed:31> : [
		[<thebetweenlands:items_plant_drop:16>]
	],
	<thebetweenlands:items_crushed:32> : [
		[gem.green]
	],
	<thebetweenlands:items_crushed:34> : [
		[<thebetweenlands:items_plant_drop:17>]
	],
	<thebetweenlands:items_crushed:6> : [
		[<thebetweenlands:items_plant_drop:18>]
	],
	<thebetweenlands:items_crushed:9> : [
		[<thebetweenlands:items_plant_drop:19>]
	],
	<thebetweenlands:items_crushed:35> : [
		[<thebetweenlands:items_plant_drop:20>]
	],
	<thebetweenlands:items_crushed:10> : [
		[<thebetweenlands:items_plant_drop:31>]
	],
	<thebetweenlands:items_crushed:36> : [
		[<thebetweenlands:items_plant_drop:5>]
	],
	<thebetweenlands:items_crushed:37> : [
		[<thebetweenlands:items_misc:1>]
	],
	<thebetweenlands:items_crushed:38> : [
		[<thebetweenlands:items_plant_drop:30>]
	],
	<thebetweenlands:items_crushed:39> : [
		[<thebetweenlands:items_plant_drop:21>]
	],
	<thebetweenlands:items_crushed:40> : [
		[<thebetweenlands:items_plant_drop:22>]
	],
	<thebetweenlands:items_crushed:7> : [
		[<thebetweenlands:items_plant_drop:23>]
	],
	<thebetweenlands:items_crushed:3> : [
		[<thebetweenlands:items_plant_drop:24>]
	],
	<thebetweenlands:items_crushed:41> : [
		[<thebetweenlands:items_plant_drop:25>]
	],
	<thebetweenlands:items_crushed:8> : [
		[<thebetweenlands:items_plant_drop:26>]
	],
	<thebetweenlands:items_crushed:42> : [
		[<thebetweenlands:items_plant_drop:27>]
	],
	<thebetweenlands:items_crushed:43> : [
		[<thebetweenlands:swamp_kelp_item>]
	],
	<thebetweenlands:items_crushed:2> : [
		[<thebetweenlands:items_plant_drop:28>]
	],
	<thebetweenlands:items_crushed:44> : [
		[<thebetweenlands:tangled_root>],
		[<thebetweenlands:giant_root>]
	],
	<thebetweenlands:items_crushed:16> : [
		[<thebetweenlands:log_weedwood>],
		[<thebetweenlands:log_weedwood:12>],
		[<thebetweenlands:items_misc:13>]
	],
	<thebetweenlands:items_crushed:33> : [
		[<thebetweenlands:items_plant_drop:32>]
	],
	<thebetweenlands:items_crushed:47> : [
		[<thebetweenlands:items_plant_drop:34>]
	],
	<thebetweenlands:items_crushed:48> : [
		[<thebetweenlands:items_plant_drop:35>]
	],
	<thebetweenlands:items_crushed:49> : [
		[<thebetweenlands:items_plant_drop:36>]
	],
	<thebetweenlands:items_crushed:50> : [
		[<thebetweenlands:items_plant_drop:37>]
	],
	<thebetweenlands:items_crushed:51> : [
		[<thebetweenlands:items_plant_drop:38>]
	],
	<thebetweenlands:items_crushed:46> : [
		[<thebetweenlands:items_plant_drop:33>]
	],
	<thebetweenlands:items_crushed> : [
		[<thebetweenlands:items_plant_drop>]
	],
	<thebetweenlands:items_crushed:52> : [
		[<thebetweenlands:items_plant_drop:40>]
	],
	<thebetweenlands:items_crushed:53> : [
		[<thebetweenlands:items_plant_drop:39>]
	],
	<thebetweenlands:items_crushed:54> : [
		[<thebetweenlands:items_plant_drop:41>]
	],
	<thebetweenlands:items_crushed:55> : [
		[<thebetweenlands:items_plant_drop:42>]
	],
	<thebetweenlands:items_crushed:56> : [
		[<thebetweenlands:items_plant_drop:43>]
	],
	<thebetweenlands:items_crushed:57> : [
		[<thebetweenlands:items_plant_drop:44>]
	],
	<thebetweenlands:items_crushed:58> : [
		[<thebetweenlands:items_plant_drop:45>]
	],
	<thebetweenlands:items_crushed:59> : [
		[<thebetweenlands:items_plant_drop:46>]
	],
	<thebetweenlands:items_crushed:60> : [
		[<thebetweenlands:items_plant_drop:47>]
	],
	<thebetweenlands:items_misc:48> : [
		[<thebetweenlands:skull_mask>],
		[<thebetweenlands:wights_bane>],
		[<thebetweenlands:sludge_slicer>],
		[<thebetweenlands:critter_cruncher>],
		[<thebetweenlands:hag_hacker>],
		[<thebetweenlands:voodoo_doll>],
		[<thebetweenlands:swift_pick>],
		[<thebetweenlands:magic_item_magnet>],
		[<thebetweenlands:ring_of_dispersion>],
		[<thebetweenlands:ring_of_flight>],
		[<thebetweenlands:ring_of_gathering>],
		[<thebetweenlands:ring_of_power>],
		[<thebetweenlands:ring_of_recruitment>],
		[<thebetweenlands:ring_of_summoning>],
		[<thebetweenlands:gem_singer>],
		[<magicalsculpture:relic:*>]
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
		[ingot.iron, redstone, <ore:paper>, wildroot, gem.lapis]
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
		[dewgonia, swampReed, clayBall, <ore:dentrothystVial>, ingot.syrmorite]
	],
	spell_sky_soarer : [
		[<thebetweenlands:weedwood_ladder>, petals, <thebetweenlands:angler_tooth_arrow>, <roots:wildewheet_seed>, cloudBerry]
	],
	spell_sense_animals : [
		[spiritHerb, moonglowLeaf, <roots:wildewheet>, wildroot, nugget.gold]
	],
	spell_dandelion_winds : [
		[<thebetweenlands:items_plant_drop:20>, <ore:betweenLeaves>, <roots:runic_dust>, cloudBerry, <roots:spirit_herb_seed>]
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