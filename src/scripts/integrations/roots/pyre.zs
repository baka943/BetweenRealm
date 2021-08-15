#Name: pyre.zs
#Author: baka943

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

val pyreRecipes as IIngredient[][IItemStack] = {
	<roots:moonglow_leaf> * 3 : [
		<ore:betweenLeaves>, <ore:dentrothystShard>, <thebetweenlands:weeping_blue_petal>, <ore:rootsBark>, <ore:rootsBark>
	],
	<roots:cloud_berry> * 3 : [
		swampTallgrass, <thebetweenlands:items_plant_drop:11>, <thebetweenlands:items_plant_drop:11>, terraMoss, terraMoss
	],
	<roots:infernal_bulb> * 3 : [
		wildroot, <thebetweenlands:items_plant_drop:15>, <thebetweenlands:items_plant_drop:15>, nugget.octine, redstone
	],
	<roots:dewgonia> * 3 : [
		swampTallgrass, <thebetweenlands:items_plant_drop:4>, <thebetweenlands:items_plant_drop:4>, terraMoss, terraMoss
	],
	<roots:stalicripe> * 3 : [
		terraMoss, <thebetweenlands:items_plant_drop:14>, <thebetweenlands:items_plant_drop:14>, wildroot, redstone
	],
	<roots:pereskia> * 3 : [
		wildroot, <ore:dentrothystShard>, redstone, <thebetweenlands:items_plant_drop:31>, swampReed
	],
	<roots:baffle_cap_mushroom> * 3 : [
		terraMoss, cloudBerry, <roots:wildewheet_seed>, <ore:foodMushroom>, <ore:foodMushroom>
	]
};

roots.addPyre(pyreRecipes);

//==================================
######## Modify Ritual ########
//==================================

val modifyRituals as IIngredient[][string] = {
	"ritual_heavy_storms" : [
		<botania:petal:11>, dewgonia, cloudBerry, <botania:petal:11>, <botania:petal:9>
	],
	"ritual_divine_protection" : [
		pereskia, <ore:runePrideB>, spiritHerb, <botania:petal>, <botania:petal:8>
	],
	"ritual_windwall" : [
		cloudBerry, <ore:runeAirB>, moonglowLeaf, <botania:petal:4>, <botania:petal>
	],
	"ritual_warding_protection" : [
		stalicripe, <ore:runeSpringB>, spiritHerb, <botania:petal>, <botania:petal>
	],
	"ritual_germination" : [
		spiritHerb, <ore:runeSpringB>, <botania:petal:5>, <botania:petal:5>, <botania:petal:13>
	],
	"ritual_wild_growth" : [
		wildroot, spiritHerb, moonglowLeaf, wildroot, wildroot
	],
	"ritual_flower_growth" : [
		wildroot, <thebetweenlands:items_plant_drop:11>, <thebetweenlands:items_plant_drop:15>, <thebetweenlands:items_plant_drop:4>, <thebetweenlands:items_plant_drop:14>
	],
	"ritual_gathering" : [
		<roots:wildewheet>, <ore:runeAirB>, <botania:petal:7>, <botania:petal:7>, <botania:petal:8>
	]
};

roots.modifyRitual(modifyRituals);