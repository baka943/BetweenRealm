#Name: pyre.zs
#Author: baka943
#modloaded roots thebetweenlands

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//==================================
######## Remove Pyre recipes ########
//==================================

val removeRecipes as IItemStack[] = [
	<minecraft:cooked_porkchop>,
	<minecraft:cooked_mutton>,
	<minecraft:cooked_rabbit>,
	<minecraft:cooked_beef>,
	<minecraft:cooked_fish>,
	<minecraft:cooked_fish:1>,
	<minecraft:cooked_chicken>,
	<minecraft:baked_potato>,
	<mysticalworld:cooked_aubergine>,
	<mysticalworld:cooked_seeds>,
	<mysticalworld:cooked_squid>,
	<mysticalworld:cooked_venison>,
	<roots:cooked_pereskia>
];

roots.removePyre(removeRecipes);

//==================================
######## Add Pyre recipes ########
//==================================

val pyreRecipes as IIngredient[][][IItemStack] = {
	<botania:fertilizer> * 3 : [
		[boneMeal, petals, petals, petals, petals]
	],
	<roots:moonglow_leaf> * 3 : [
		[<ore:betweenLeaves>, <ore:dentrothystShard>, <thebetweenlands:weeping_blue_petal>, <ore:rootsBark>, <ore:rootsBark>]
	],
	<roots:cloud_berry> * 3 : [
		[swampTallgrass, <thebetweenlands:items_plant_drop:11>, <roots:runic_dust>, terraMoss, terraMoss]
	],
	<roots:infernal_bulb> * 3 : [
		[wildroot, <thebetweenlands:items_plant_drop:15>, <roots:runic_dust>, nugget.octine, redstone]
	],
	<roots:dewgonia> * 3 : [
		[swampTallgrass, <thebetweenlands:items_plant_drop:4>, <roots:runic_dust>, terraMoss, terraMoss]
	],
	<roots:stalicripe> * 3 : [
		[<minecraft:flint>, <thebetweenlands:items_plant_drop:14>, <roots:runic_dust>, wildroot, redstone]
	],
	<roots:pereskia> * 3 : [
		[wildroot, <ore:dentrothystShard>, redstone, <thebetweenlands:items_plant_drop:31>, swampReed]
	],
	<roots:baffle_cap_mushroom> * 3 : [
		[terraMoss, <minecraft:fermented_spider_eye>, <roots:wildewheet_seed>, <ore:foodMushroom>, <ore:foodMushroom>]
	]
};

roots.addPyre(pyreRecipes);

//==================================
######## Modify Ritual ########
//==================================

val modifyRituals as IIngredient[][][string] = {
	ritual_heavy_storms : [
		[wildroot, dewgonia, <ore:betweenVine>, cloudBerry, <roots:wildewheet_seed>]
	],
	ritual_divine_protection : [
		[pereskia, cloudBerry, <ore:rootsBark>, <ore:rootsBark>, glowstone]
	],
	ritual_fire_storm : [
		[infernalBulb, <ore:rootsBark>, coal, <ore:rootsBark>, <ore:powderBlaze>]
	],
	ritual_spreading_forest : [
		[terraMoss, spiritHerb, <ore:rootsBark>, <ore:betweenSapling>, <ore:betweenSapling>]
	],
	ritual_windwall : [
		[cloudBerry, moonglowLeaf, <ore:rootsBark>, <ore:rootsBark>, <thebetweenlands:items_misc:3>]
	],
	ritual_warding_protection : [
		[<thebetweenlands:wight_heart>, stalicripe, wildroot, <ore:rootsBark>, <ore:dentrothystShard>]
	],
	ritual_germination : [
		[spiritHerb, wildroot, wildroot, boneMeal, <ore:rootsBark>]
	],
	ritual_purity : [
		[terraMoss, wildroot, <roots:baffle_cap_mushroom>, <thebetweenlands:wight_heart>, <ore:dentrothystVial>]
	],
	ritual_frost_lands : [
		[<minecraft:snowball>, dewgonia, <minecraft:snow>, <ore:rootsBark>, <ore:rootsBark>]
	],
	ritual_animal_harvest : [
		[<roots:wildewheet>, spiritHerb, <thebetweenlands:syrmorite_shears>, wildroot, wildroot]
	],
	ritual_summon_creatures : [
		[spiritHerb, <roots:wildewheet>, <roots:wildewheet>, <thebetweenlands:wight_heart>, <roots:spirit_herb_seed>]
	],
	ritual_wild_growth : [
		[wildroot, <ore:rootsBark>, <ore:rootsBark>, spiritHerb, spiritHerb]
	],
	ritual_flower_growth : [
		[boneMeal, wildroot, terraMoss, petals, stalicripe]
	],
	ritual_transmutation : [
		[<ore:rootsBark>, <roots:runestone>, <roots:runestone>, cloudBerry, stalicripe]
	],
	ritual_gathering : [
		[<roots:wildewheet>, <roots:wildewheet>, <roots:wildewheet_seed>, <ore:hopper>, redstone]
	]
};

roots.modifyRitual(modifyRituals);