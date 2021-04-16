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
	<minecraft:dye:15>,
	<roots:flour>
];

roots.removeMortar(removeRecipes);

//==================================
######## Add Mortar recipes ########
//==================================

val mortarRecipes as IIngredient[][IItemStack] = {
	<roots:flour> : [
		<roots:wildewheet>
	],
	<minecraft:flint> : [
		pitstone, pitstone, pitstone, pitstone, pitstone
	],
	<botania:fertilizer> * 3 : [
		<botania:dye:*>, swampMeal, <botania:dye:*>, swampMeal, <botania:dye:*>
	]
};

roots.addMortar(mortarRecipes);

//==================================
######## Change Spell ########
//==================================

val changeSpell as IIngredient[][string] = {
	"spell_wild_fire" : [
		<ore:runeFireB>, <botania:dye:1>, <botania:dye:1>, infernalBulb, <botania:dye:14>
	],
	"spell_magnetism" : [
		<ore:runeManaB>, <botania:dye:14>, spiritHerb, wildroot, <botania:dye:11>
	],
	"spell_rampant_growth" : [
		<ore:runeSpringB>, <botania:dye:5>, pereskia, <botania:dye:13>, spiritHerb
	],
	"spell_second_wind" : [
		<ore:runeWaterB>, dewgonia, <botania:dye:9>, <botania:dye:3>, <botania:dye:11>
	],
	"spell_sky_soarer" : [
		<ore:runeAirB>, <botania:petal:*>, <thebetweenlands:angler_tooth_arrow>, <roots:wildewheet_seed>, cloudBerry
	],
	"spell_dandelion_winds" : [
		<thebetweenlands:items_plant_drop:20>, <ore:betweenLeaves>, <roots:runic_dust>, cloudBerry, <roots:spirit_herb_seed>
	],
	"spell_harvest" : [
		<thebetweenlands:valonite_shovel>, cloudBerry, infernalBulb, dewgonia, stalicripe
	],
	"spell_petal_shell" : [
		<botania:petal:*>, <roots:spirit_herb_seed>, spiritHerb, <thebetweenlands:valonite_shield>, pereskia
	],
	"spell_radiance" : [
		glowstone, <thebetweenlands:sulfur_torch>, <ore:dyeYellow>, cloudBerry, pereskia
	],
	"spell_sense_danger" : [
		nugget.gold, <minecraft:compass>, <minecraft:spider_eye>, <ore:rootsBark>, wildroot
	],
	"spell_geas" : [
		<minecraft:web>, <minecraft:lead>, <thebetweenlands:net>, <roots:spirit_herb_seed>, <roots:baffle_cap_mushroom>
	],
	"spell_rose_thorns" : [
		<thebetweenlands:items_misc:21>, <thebetweenlands:items_plant_drop:12>, <thebetweenlands:items_misc:14>, <ore:dyeRed>, terraMoss
	],
	"spell_acid_cloud" : [
		<minecraft:spider_eye>, <roots:baffle_cap_mushroom>, <ore:dyeLime>, <thebetweenlands:items_misc:21>, <thebetweenlands:items_misc:14>
	],
	"spell_light_drifter" : [
		<ore:enderpearl>, moonglowLeaf, <thebetweenlands:items_plant_drop:16>, <ore:dyeYellow>, <roots:wildewheet>
	],
	"spell_supplication" : [
		cloudBerry, infernalBulb, dewgonia, stalicripe, wildroot
	],
	"spell_fey_light" : [
		<ore:runeManaB>, <botania:dye:6>, cloudBerry, <botania:dye:10>, <botania:dye:5>
	]
};

roots.changeSpell(changeSpell);

for spell in changeSpell {
	stageRoots.addIngredient(<roots:spell_dust>.withTag({spell_holder: {spell_0: spell, selectedSlot: 0, lastCooldown: 0, cooldown: 0}}));
}